.class public Lcom/luck/picture/lib/utils/DownloadFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static saveLocalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/luck/picture/lib/utils/DownloadFileUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method
