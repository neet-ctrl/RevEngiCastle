.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->clarity(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.DetailPlayer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->onSelectEnhance(Lcom/gxgx/daqiandy/bean/EnhanceBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.DetailPlayer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->onEnhanceProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
