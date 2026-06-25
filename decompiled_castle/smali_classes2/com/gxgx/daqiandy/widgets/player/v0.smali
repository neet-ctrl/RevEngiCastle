.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/v0;->a:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/v0;->a:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/v0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->z(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
