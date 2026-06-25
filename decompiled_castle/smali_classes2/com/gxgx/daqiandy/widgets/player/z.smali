.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/z;->X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/z;->X:Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->f(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
