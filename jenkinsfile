pipeline 
{
	agent 
	{
		label
		{
			label 'master'
			customWorkspace '/mnt/workspace/master'
		}
		
		stages 
		{
			stage('touch-1')
			{
				steps
				{
					sh "touch file-master1"
				}
			}	
		}
	}
}
