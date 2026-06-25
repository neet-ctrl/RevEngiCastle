.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/z1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/z1;->b:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/z1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/z1;->b:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->T(Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
