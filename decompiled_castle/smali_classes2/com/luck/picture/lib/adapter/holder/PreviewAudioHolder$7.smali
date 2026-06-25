.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onBackPressed()V

    .line 10
    :cond_0
    return-void
.end method
