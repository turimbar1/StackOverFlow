SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--RED-GATE\arneh.eskandari
--GO
CREATE PROCEDURE [dbo].[GetPosts]
  
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
    SELECT  AnswerCount ,
            Body ,
            ClosedDate ,
            CreationDate ,
            CommentCount
    FROM    dbo.Posts;
GO