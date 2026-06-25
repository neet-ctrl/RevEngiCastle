.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startAutoVideoPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;->val$position:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 5
    .line 6
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;->val$position:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->startAutoVideoPlay(I)V

    .line 10
    return-void
.end method
