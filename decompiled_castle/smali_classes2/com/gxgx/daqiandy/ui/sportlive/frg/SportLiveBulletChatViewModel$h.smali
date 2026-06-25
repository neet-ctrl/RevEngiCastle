.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->y(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.sportlive.frg.SportLiveBulletChatViewModel$saveComment$1"
    f = "SportLiveBulletChatViewModel.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Y:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->e0:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->f0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->g0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->e0:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->g0:Ljava/lang/Long;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;-><init>(ILcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->X:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Y:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 v4, 0xc

    .line 40
    .line 41
    :goto_0
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->q()J

    .line 47
    move-result-wide v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->e0:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_1
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->f0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->q()J

    .line 69
    move-result-wide v10

    .line 70
    .line 71
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->g0:Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    move-object v7, v2

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v7 .. v17}, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->p()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->X:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->l(Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_5
    :goto_2
    check-cast v2, Lpb/c;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 117
    .line 118
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;->f0:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->x(Lpb/c;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object v1
.end method
