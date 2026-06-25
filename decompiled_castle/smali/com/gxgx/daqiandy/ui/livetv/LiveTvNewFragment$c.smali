.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.livetv.LiveTvNewFragment$initObserver$14$1"
    f = "LiveTvNewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "live====Line size==="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineVisible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt p1, v0, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->selectLinePosition(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setLineVisible(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt p1, v0, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Y:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$c;->Z:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v0, p1, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
