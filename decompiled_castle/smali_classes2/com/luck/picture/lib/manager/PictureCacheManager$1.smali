.class Lcom/luck/picture/lib/manager/PictureCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteCacheDirFile(Landroid/content/Context;IZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->val$file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$1;->val$file:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method
