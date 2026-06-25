.class public final Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f()V
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
    value = "SMAP\nShareContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContentViewModel.kt\ncom/gxgx/daqiandy/ui/share/ShareContentViewModel$getConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1869#2,2:331\n1#3:333\n*S KotlinDebug\n*F\n+ 1 ShareContentViewModel.kt\ncom/gxgx/daqiandy/ui/share/ShareContentViewModel$getConfig$1\n*L\n64#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.share.ShareContentViewModel$getConfig$1"
    f = "ShareContentViewModel.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContentViewModel.kt\ncom/gxgx/daqiandy/ui/share/ShareContentViewModel$getConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1869#2,2:331\n1#3:333\n*S KotlinDebug\n*F\n+ 1 ShareContentViewModel.kt\ncom/gxgx/daqiandy/ui/share/ShareContentViewModel$getConfig$1\n*L\n64#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->X:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->X:I

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
    if-eqz v0, :cond_4

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
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigBean;->getRows()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 110
    .line 111
    sget-object v2, Lmd/i2;->a:Lmd/i2;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lmd/i2;->i(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "ResState.==="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    check-cast p1, Lpb/c$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
