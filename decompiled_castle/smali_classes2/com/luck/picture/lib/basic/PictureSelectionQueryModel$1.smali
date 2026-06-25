.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->obtainAlbumData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
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
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

.field final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->onComplete(Ljava/util/List;)V

    .line 6
    return-void
.end method
