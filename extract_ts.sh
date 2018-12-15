
for subject in $(seq -f "%03g" 1 156); do
	for roi in Gordon Yeo400; do

		3dNetCorr -inset /data/backed_up/kahwang/NCKU/NIFTI/niftiDATA_Subject${subject}_Condition000.nii \
		-in_rois /data/backed_up/shared/ROIs/Morel_Striatum_${roi}.nii.gz \
		-prefix ${subject}_${roi}

	done
done

