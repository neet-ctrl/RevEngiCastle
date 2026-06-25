.class Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$1;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method
