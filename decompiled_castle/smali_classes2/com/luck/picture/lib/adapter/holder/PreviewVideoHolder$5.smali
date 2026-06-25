.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayerEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method

.method public onPlayerError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method

.method public onPlayerLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public onPlayerReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method
