.class public final Lic/j$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/j;->N(JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.dataplatform.DataPlatformManager$saveFilmOrAdViewingTimeEventDataPlatForm$1"
    f = "DataPlatformManager.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lic/j;

.field public final synthetic Z:J

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:J

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/Boolean;

.field public final synthetic l0:Ljava/lang/Integer;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/Boolean;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/Integer;

.field public final synthetic q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lic/j$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lic/j$t;->Y:Lic/j;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lic/j$t;->Z:J

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lic/j$t;->e0:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lic/j$t;->f0:Ljava/lang/Long;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Lic/j$t;->g0:I

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lic/j$t;->h0:I

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lic/j$t;->i0:J

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lic/j$t;->j0:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lic/j$t;->k0:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lic/j$t;->l0:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lic/j$t;->m0:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lic/j$t;->n0:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lic/j$t;->o0:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Lic/j$t;->p0:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Lic/j$t;->q0:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    move-object/from16 v2, p18

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    new-instance v20, Lic/j$t;

    .line 6
    .line 7
    move-object/from16 v1, v20

    .line 8
    .line 9
    iget-object v2, v0, Lic/j$t;->Y:Lic/j;

    .line 10
    .line 11
    iget-wide v3, v0, Lic/j$t;->Z:J

    .line 12
    .line 13
    iget-object v5, v0, Lic/j$t;->e0:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v6, v0, Lic/j$t;->f0:Ljava/lang/Long;

    .line 16
    .line 17
    iget v7, v0, Lic/j$t;->g0:I

    .line 18
    .line 19
    iget v8, v0, Lic/j$t;->h0:I

    .line 20
    .line 21
    iget-wide v9, v0, Lic/j$t;->i0:J

    .line 22
    .line 23
    iget-object v11, v0, Lic/j$t;->j0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lic/j$t;->k0:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lic/j$t;->l0:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lic/j$t;->m0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lic/j$t;->n0:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lic/j$t;->o0:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lic/j$t;->p0:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lic/j$t;->q0:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v19}, Lic/j$t;-><init>(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    return-object v20
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lic/j$t;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lic/j$t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic/j$t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lic/j$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lic/j$t;->X:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljc/a;->a:Ljc/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljc/a;->w()Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object/from16 v21, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const-string v4, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-virtual {v2}, Ljc/a;->w()Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_3
    move-object/from16 v22, v4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-virtual {v2}, Ljc/a;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    invoke-virtual {v2}, Ljc/a;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v24

    .line 74
    iget-object v2, v0, Lic/j$t;->Y:Lic/j;

    .line 75
    .line 76
    invoke-static {v2}, Lic/j;->i(Lic/j;)Lic/m;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    iget-wide v6, v0, Lic/j$t;->Z:J

    .line 84
    .line 85
    iget-object v8, v0, Lic/j$t;->e0:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v9, v0, Lic/j$t;->f0:Ljava/lang/Long;

    .line 88
    .line 89
    iget v10, v0, Lic/j$t;->g0:I

    .line 90
    .line 91
    iget v11, v0, Lic/j$t;->h0:I

    .line 92
    .line 93
    iget-wide v12, v0, Lic/j$t;->i0:J

    .line 94
    .line 95
    iget-object v14, v0, Lic/j$t;->j0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v0, Lic/j$t;->k0:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, v0, Lic/j$t;->l0:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v0, Lic/j$t;->m0:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    iget-object v3, v0, Lic/j$t;->n0:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    iget-object v3, v0, Lic/j$t;->o0:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    iget-object v3, v0, Lic/j$t;->p0:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    iget-object v3, v0, Lic/j$t;->q0:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v25, v3

    .line 122
    .line 123
    invoke-direct/range {v5 .. v25}, Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;-><init>(JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    iput v3, v0, Lic/j$t;->X:I

    .line 128
    .line 129
    invoke-virtual {v2, v4, v0}, Lic/m;->l(Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1
.end method
