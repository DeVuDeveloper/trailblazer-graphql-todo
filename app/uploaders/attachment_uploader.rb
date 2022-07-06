class AttachmentUploader < CarrierWave::Uploader::Base
  def store_dir
    "uploads/attachment/#{mounted_as}/#{model.id}"
  end
end