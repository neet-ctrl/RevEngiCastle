.class public final Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->O()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,927:1\n1869#2,2:928\n*S KotlinDebug\n*F\n+ 1 ShareFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$getIsCanShareFacebookType$1\n*L\n239#1:928,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.charactertopic.share.ShareFragment$getIsCanShareFacebookType$1"
    f = "ShareFragment.kt"
    i = {}
    l = {
        0xeb,
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,927:1\n1869#2,2:928\n*S KotlinDebug\n*F\n+ 1 ShareFragment.kt\ncom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$getIsCanShareFacebookType$1\n*L\n239#1:928,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->p(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->X:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 54
    .line 55
    instance-of v1, p1, Lpb/c$b;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lpb/c$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v3

    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lpb/c$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;->getLoginType()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 126
    .line 127
    invoke-static {p1}, Lqb/g;->J(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v4, v1, v5}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->X:I

    .line 143
    .line 144
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    instance-of p1, p1, Lpb/c$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
