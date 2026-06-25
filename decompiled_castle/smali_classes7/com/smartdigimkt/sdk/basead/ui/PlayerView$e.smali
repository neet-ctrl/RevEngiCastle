.class Lcom/smartdigimkt/sdk/basead/ui/PlayerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/q4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$e;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$e;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-static {p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Landroid/view/TextureView;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->autoFitVideoSize(IILandroid/view/View;)V

    return-void
.end method
