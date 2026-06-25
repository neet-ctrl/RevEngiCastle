.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "sport_comment"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/event/SportCommentEvent;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/event/SportCommentEvent;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/event/SportCommentEvent;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/event/SportCommentEvent;-><init>(I)V

    .line 58
    .line 59
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 63
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
