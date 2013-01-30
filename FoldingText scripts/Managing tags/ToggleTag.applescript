property pTitle : "Toggle tag (add/remove)"property pVer : "0.01"property pstrTag : "focus" -- EDIT THIS TO THE NAME OF THE TAG YOU WANT TO TOGGLE (NO LEADING @, NO ())on run	tell application "FoldingText"		set lstDocs to documents		if lstDocs ≠ {} then			set oDoc to item 1 of lstDocs			tell oDoc				-- GET THE PATH OF THE SELECTION				set recSeln to read selection				if recSeln is missing value then return				set strSelnPath to (nodePath of recSeln)								-- DOES THE FIRST SELECTED NODE HAVE THIS TAG ?				set lstNodes to read nodes at path strSelnPath				set lngNodes to length of lstNodes				if lngNodes < 1 then return				set recTags to tags of item 1 of lstNodes				-- WE HAVE TO USE A CLIPBOARD HACK TO READ 				-- AN UNKNOWN KEY AT RUN-TIME				set the clipboard to recTags				set blnTagFound to ((the clipboard as list) contains pstrTag)								-- ADD/REMOVE THE SPECIFIED TAG (APPLIES TO ALL SELECTED NODES)				if blnTagFound then					set recChanges to {removeTags:{pstrTag}}				else					-- WE HAVE TO USE AN EVAL (RUN SCRIPT) HACK TO GET A RECORD 					-- WITH A KEY DETERMINED AT RUN-TIME					set recChanges to run script "{addTags:{" & pstrTag & ":\"\"}}"				end if				update nodes at path strSelnPath with changes recChanges			end tell		end if	end tellend run