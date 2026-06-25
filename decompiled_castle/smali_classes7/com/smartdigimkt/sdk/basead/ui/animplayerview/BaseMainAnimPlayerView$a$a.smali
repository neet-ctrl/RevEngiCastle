.class Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView$a$a;->X:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 26
    return-void
.end method
