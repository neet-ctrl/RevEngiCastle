.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initStand$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initStand$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lmc/eq;->eh(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvYear:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getId()Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$j;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->R0(J)V

    .line 56
    :cond_1
    return-void
.end method
