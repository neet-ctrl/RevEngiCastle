.class Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/q4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

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
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    invoke-static {p3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Landroid/view/TextureView;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->autoFitVideoSize(IILandroid/view/View;)V

    return-void
.end method
