.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

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
    const-string p1, "live_tv_search_view"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;->F0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->R()Lcom/gxgx/daqiandy/adapter/LiveTvChannelRightAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/bean/Channel;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/f$a;->a()Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetv/f;->i(JJJ)V

    .line 133
    .line 134
    .line 135
    const-string p2, "live_tv_select_channel_play"

    .line 136
    .line 137
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$d;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getParentalControl()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_2
    invoke-direct {p3, v0, v1, v2}, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;-><init>(JLjava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method
