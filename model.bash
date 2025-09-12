today=$(date "+%m-%d-%Y")
current_directory=$(pwd)
new_folder_path="/projects/${today}"
model_path="${current_directory}${new_folder_path}/model.ipynb"

mkdir "./projects/${today}"
cp "/home/oskar-kiss/repos/ml-daily/model_template.ipynb" ${model_path}