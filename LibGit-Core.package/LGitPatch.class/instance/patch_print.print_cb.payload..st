libgit-calls
patch_print: patch print_cb: print_cb payload: payload
	
	^ self
		call:
			#(LGitReturnCodeEnum git_patch_print #(self , LGitDiffLineCallback print_cb , void *payload))
		options: #(optMayGC optCoerceNilToNull)