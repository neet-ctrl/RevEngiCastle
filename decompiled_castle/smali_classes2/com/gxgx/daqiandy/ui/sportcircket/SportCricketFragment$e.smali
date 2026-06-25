.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initListener$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCricketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCricketFragment.kt\ncom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$initListener$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvMatchName:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->F(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportCricketHeadBinding;->tvYear:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getSeasons()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getSeasons()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getSeasons()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getKey()Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->R0(J)V

    .line 109
    :cond_4
    return-void
.end method
