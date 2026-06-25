.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->Z0(Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$stopAllDownloadStat$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1036:1\n1869#2,2:1037\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$stopAllDownloadStat$1\n*L\n955#1:1037,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$stopAllDownloadStat$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x3b6,
        0x3be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$stopAllDownloadStat$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1036:1\n1869#2,2:1037\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$stopAllDownloadStat$1\n*L\n955#1:1037,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lcom/gxgx/daqiandy/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lcom/gxgx/daqiandy/ui/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->f0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->g0:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->f0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->g0:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lcom/gxgx/daqiandy/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->e0:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->f0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->k(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->g0:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 63
    move-result-wide v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    :goto_0
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->e0:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->o(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v3, "LiveBusConstant.DOWNLOAD_TASK_STOP===stopAllDownloadStat==="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->f0:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->g0:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    move-object v4, v1

    .line 127
    move-object v1, p1

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    const/4 v5, 0x3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->k(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->X:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s1;->e0:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, p1, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->C(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1

    .line 172
    .line 173
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
