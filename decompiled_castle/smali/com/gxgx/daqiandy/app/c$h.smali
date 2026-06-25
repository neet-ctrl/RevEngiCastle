.class public final Lcom/gxgx/daqiandy/app/c$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/c;->y()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomainLogicHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainLogicHelper.kt\ncom/gxgx/daqiandy/app/DomainLogicHelper$getAgreementConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1869#2,2:662\n*S KotlinDebug\n*F\n+ 1 DomainLogicHelper.kt\ncom/gxgx/daqiandy/app/DomainLogicHelper$getAgreementConfigList$1\n*L\n303#1:662,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.app.DomainLogicHelper$getAgreementConfigList$1"
    f = "DomainLogicHelper.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDomainLogicHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomainLogicHelper.kt\ncom/gxgx/daqiandy/app/DomainLogicHelper$getAgreementConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1869#2,2:662\n*S KotlinDebug\n*F\n+ 1 DomainLogicHelper.kt\ncom/gxgx/daqiandy/app/DomainLogicHelper$getAgreementConfigList$1\n*L\n303#1:662,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/app/c;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/app/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/app/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/app/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/app/c$h;->Y:Lcom/gxgx/daqiandy/app/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/app/c$h;

    iget-object v1, p0, Lcom/gxgx/daqiandy/app/c$h;->Y:Lcom/gxgx/daqiandy/app/c;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/app/c$h;-><init>(Lcom/gxgx/daqiandy/app/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$h;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/c$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/app/c$h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lcom/gxgx/daqiandy/app/c$h;->X:I

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
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/gxgx/daqiandy/app/c$h;->Y:Lcom/gxgx/daqiandy/app/c;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/gxgx/daqiandy/app/c;->p(Lcom/gxgx/daqiandy/app/c;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v14, "ai_config"

    .line 38
    .line 39
    const-string v15, "home_tab"

    .line 40
    .line 41
    const-string v4, "short_agreement"

    .line 42
    .line 43
    const-string v5, "short_share"

    .line 44
    .line 45
    const-string v6, "configs"

    .line 46
    .line 47
    const-string v7, "vip_config"

    .line 48
    .line 49
    const-string v8, "tv_config"

    .line 50
    .line 51
    const-string v9, "share_fission"

    .line 52
    .line 53
    const-string v10, "redeemCodeSales"

    .line 54
    .line 55
    const-string v11, "wool_user_config"

    .line 56
    .line 57
    const-string v12, "sport_switch_config"

    .line 58
    .line 59
    const-string v13, "match_config"

    .line 60
    .line 61
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput v3, v0, Lcom/gxgx/daqiandy/app/c$h;->X:I

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, Lcom/gxgx/daqiandy/ui/setting/h0;->m([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    check-cast v2, Lpb/c;

    .line 75
    .line 76
    instance-of v1, v2, Lpb/c$b;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v2, Lpb/c$b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v3, Lmd/i2;->a:Lmd/i2;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lmd/i2;->c(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v1, v2, Lpb/c$a;

    .line 117
    .line 118
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v1
.end method
