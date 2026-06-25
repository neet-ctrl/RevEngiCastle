.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/HomePageAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initView$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1837:1\n1#2:1838\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initView$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1837:1\n1#2:1838\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcom/gxgx/daqiandy/bean/BannerId;->TV:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lmc/eq;->Rl(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object p2, Lcom/gxgx/daqiandy/bean/BannerId;->ANIME:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lmc/eq;->Rl(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/gxgx/daqiandy/bean/BannerId;->FILM:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Lmc/eq;->Rl(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v3, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lmc/eq;->Rl(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;Landroid/content/Context;IIJILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$l;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->M(Landroid/content/Context;JLjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
