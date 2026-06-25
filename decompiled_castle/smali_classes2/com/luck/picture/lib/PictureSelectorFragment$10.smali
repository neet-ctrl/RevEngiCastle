.class Lcom/luck/picture/lib/PictureSelectorFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->loadAllAlbumData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

.field final synthetic val$isPreload:Z


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$10;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$10;->val$isPreload:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$10;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$10;->val$isPreload:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2800(Lcom/luck/picture/lib/PictureSelectorFragment;ZLjava/util/List;)V

    .line 8
    return-void
.end method
