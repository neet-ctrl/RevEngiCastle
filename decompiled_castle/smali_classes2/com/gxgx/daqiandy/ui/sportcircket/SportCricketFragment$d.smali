.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/CricketBannerBean;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$d;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "requireActivity(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->l(Landroid/content/Context;I)V

    .line 21
    return-void
.end method
