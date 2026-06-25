.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->o0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
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
    c = "com.gxgx.daqiandy.ui.localplay.LocalContentPlayActivity$play$1$1"
    f = "LocalContentPlayActivity.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->X:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->O(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->T(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->checkSelectTrackVisibility$default(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;Lcom/gxgx/daqiandy/room/entity/FilmEntity;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->y(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->x(Landroid/content/Context;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
