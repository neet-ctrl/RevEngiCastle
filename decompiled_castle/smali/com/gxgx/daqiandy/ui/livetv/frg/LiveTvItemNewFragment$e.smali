.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->E0(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, p3

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, p3, p3, v1}, Lmc/eq;->Ee(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$e;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetv/f;->i(JJJ)V

    .line 114
    .line 115
    .line 116
    const-string p2, "live_tv_sport_play"

    .line 117
    .line 118
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lmc/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_1
    const/4 v2, 0x1

    .line 144
    invoke-direct {p3, v2, v0, v1, p1}, Lmc/a;-><init>(IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method
