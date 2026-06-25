.class public final Lcom/gxgx/daqiandy/ui/share/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/share/j;->i()V
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
    value = "SMAP\nShareManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareManager.kt\ncom/gxgx/daqiandy/ui/share/ShareManager$getConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1869#2,2:614\n1#3:616\n*S KotlinDebug\n*F\n+ 1 ShareManager.kt\ncom/gxgx/daqiandy/ui/share/ShareManager$getConfig$1\n*L\n514#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.share.ShareManager$getConfig$1"
    f = "ShareManager.kt"
    i = {}
    l = {
        0x1fd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareManager.kt\ncom/gxgx/daqiandy/ui/share/ShareManager$getConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1869#2,2:614\n1#3:616\n*S KotlinDebug\n*F\n+ 1 ShareManager.kt\ncom/gxgx/daqiandy/ui/share/ShareManager$getConfig$1\n*L\n514#1:614,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/share/j$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/share/j$a;

    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/share/j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/share/j$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/share/j$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/share/j$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/share/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/share/j$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "group"

    .line 34
    .line 35
    const-string v3, "short_share"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "page"

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "size"

    .line 48
    .line 49
    const-string v3, "30"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/share/j;->b(Lcom/gxgx/daqiandy/ui/share/j;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/share/j$a;->X:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 70
    .line 71
    instance-of v0, p1, Lpb/c$b;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lpb/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/bean/ConfigBean;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/share/j;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigBean;->getRows()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 113
    .line 114
    sget-object v1, Lmd/i2;->a:Lmd/i2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lmd/i2;->i(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v1, "ResState.==="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    check-cast p1, Lpb/c$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
