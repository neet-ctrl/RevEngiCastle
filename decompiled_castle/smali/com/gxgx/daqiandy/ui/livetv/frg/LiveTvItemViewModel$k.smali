.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.livetv.frg.LiveTvItemViewModel$updateHistory$1"
    f = "LiveTvItemViewModel.kt"
    i = {}
    l = {
        0x1be,
        0x1d1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Z:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Z:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    const-string v2, "mViewLifecycleOwner=====updateHistory==="

    .line 53
    .line 54
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 66
    .line 67
    iput v4, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->X:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_0
    check-cast v2, Lpb/c;

    .line 77
    .line 78
    instance-of v1, v2, Lpb/c$b;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v2, Lpb/c$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v2, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Z:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/AppDatabase;->liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v3, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->X:I

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;->queryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 126
    .line 127
    const-wide/16 v3, 0x3e9

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Z:Landroid/content/Context;

    .line 134
    .line 135
    const v4, 0x7f130329

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v16, 0xfc0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v17}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannelList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1
.end method
