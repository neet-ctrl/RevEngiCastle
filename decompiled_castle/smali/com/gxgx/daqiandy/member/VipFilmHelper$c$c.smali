.class public final Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/member/VipFilmHelper$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.member.VipFilmHelper$createTimerListener$1$4"
    f = "VipFilmHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Z:Lrc/j;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:J

.field public final synthetic i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

.field public final synthetic j0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lrc/j;Ljava/lang/String;JLjava/lang/Long;JLcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lrc/j;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Z:Lrc/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->e0:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->f0:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->g0:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->h0:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->j0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance p1, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;

    iget-object v1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Z:Lrc/j;

    iget-object v3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->e0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->f0:J

    iget-object v6, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->g0:Ljava/lang/Long;

    iget-wide v7, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->h0:J

    iget-object v9, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    iget-object v10, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->j0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lrc/j;Ljava/lang/String;JLjava/lang/Long;JLcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->X:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    const/16 v3, 0x384

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long v9, v1, v3

    .line 21
    .line 22
    new-instance v2, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->j0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->e0:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c$a;-><init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->Z:Lrc/j;

    .line 43
    .line 44
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrc/c;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->e0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v11, v1

    .line 56
    invoke-direct/range {v11 .. v16}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lrc/d;

    .line 68
    .line 69
    iget-wide v4, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->f0:J

    .line 70
    .line 71
    iget-object v6, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->g0:Ljava/lang/Long;

    .line 72
    .line 73
    iget-wide v7, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->h0:J

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    invoke-direct/range {v1 .. v8}, Lrc/d;-><init>(Landroid/os/CountDownTimer;Ljava/util/List;JLjava/lang/Long;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->j0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "VipFilmHelper====key=="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->j0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "===name==="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->e0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "===list=="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$c;->i0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
