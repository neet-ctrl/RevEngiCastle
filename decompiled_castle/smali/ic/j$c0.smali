.class public final Lic/j$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/j;->U(ILjava/lang/String;)V
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
    c = "com.gxgx.daqiandy.dataplatform.DataPlatformManager$saveUserBehaviorFormBeforeGetParamInfo$1"
    f = "DataPlatformManager.kt"
    i = {}
    l = {
        0xb5,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lic/j;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/j;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lic/j$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/j$c0;->Y:Lic/j;

    .line 2
    .line 3
    iput-object p2, p0, Lic/j$c0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lic/j$c0;->e0:I

    .line 6
    .line 7
    iput-object p4, p0, Lic/j$c0;->f0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lic/j$c0;

    .line 2
    .line 3
    iget-object v1, p0, Lic/j$c0;->Y:Lic/j;

    .line 4
    .line 5
    iget-object v2, p0, Lic/j$c0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lic/j$c0;->e0:I

    .line 8
    .line 9
    iget-object v4, p0, Lic/j$c0;->f0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lic/j$c0;-><init>(Lic/j;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lic/j$c0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lic/j$c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic/j$c0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lic/j$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lic/j$c0;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lic/j$c0;->Y:Lic/j;

    .line 36
    .line 37
    invoke-static {p1}, Lic/j;->l(Lic/j;)Lic/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lic/j$c0;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lic/j$c0;->X:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lic/q;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v1, p1, Lpb/c$b;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    check-cast p1, Lpb/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lic/j$c0;->Y:Lic/j;

    .line 69
    .line 70
    iget v2, p0, Lic/j$c0;->e0:I

    .line 71
    .line 72
    iget-object v6, p0, Lic/j$c0;->f0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, p0, Lic/j$c0;->Z:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lrc/h;->F()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Lic/j;->l(Lic/j;)Lic/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v12, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;->getCountryIds()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;->getMovieType()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;->getTagIds()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v4, v12

    .line 118
    invoke-direct/range {v4 .. v11}, Lcom/gxgx/daqiandy/bean/DataPlateFormBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lic/j$c0;->X:I

    .line 122
    .line 123
    invoke-virtual {v1, v12, p0}, Lic/q;->k(Lcom/gxgx/daqiandy/bean/DataPlateFormBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    instance-of p1, p1, Lpb/c$a;

    .line 131
    .line 132
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
