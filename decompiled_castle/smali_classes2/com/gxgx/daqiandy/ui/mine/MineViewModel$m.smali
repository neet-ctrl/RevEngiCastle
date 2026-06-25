.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->g0(Landroidx/fragment/app/FragmentActivity;)V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getDownloadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n774#2:1744\n865#2,2:1745\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getDownloadData$1\n*L\n703#1:1744\n703#1:1745,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getDownloadData$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x2b5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getDownloadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n774#2:1744\n865#2,2:1745\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getDownloadData$1\n*L\n703#1:1744\n703#1:1745,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e0:Lcom/gxgx/base/bean/User;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/base/bean/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gxgx/base/bean/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Z:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->e0:Lcom/gxgx/base/bean/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->e0:Lcom/gxgx/base/bean/User;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/base/bean/User;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Z:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->e0:Lcom/gxgx/base/bean/User;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->X:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->o(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    .line 92
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v2

    .line 109
    .line 110
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lgc/d;->t()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->i0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->i0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
