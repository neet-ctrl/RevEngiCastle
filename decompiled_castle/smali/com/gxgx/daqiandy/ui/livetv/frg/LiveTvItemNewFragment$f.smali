.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;->E0(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->T()Lcom/gxgx/daqiandy/adapter/LiveTvSoccerAdapter;

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 52
    .line 53
    const p2, 0x7f1304ab

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {p1, p2, p3, v1, v0}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Lmc/eq;->a:Lmc/eq;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v1, v0, v0, v2}, Lmc/eq;->Ee(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$f;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetv/f;->i(JJJ)V

    .line 142
    .line 143
    .line 144
    const-string p2, "live_tv_sport_play"

    .line 145
    .line 146
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lmc/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getMatchId()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    :cond_3
    const-string p1, ""

    .line 176
    .line 177
    :cond_4
    invoke-direct {v0, p3, v1, v2, p1}, Lmc/a;-><init>(IJLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method
