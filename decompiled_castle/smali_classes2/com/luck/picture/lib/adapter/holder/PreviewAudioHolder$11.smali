.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
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
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
