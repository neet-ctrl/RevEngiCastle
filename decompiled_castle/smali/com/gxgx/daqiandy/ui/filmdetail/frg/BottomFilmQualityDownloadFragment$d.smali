.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->Q(Ljava/lang/Long;)V
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
    value = "SMAP\nBottomFilmQualityDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmQualityDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$getMovie$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n1869#2,2:519\n1869#2,2:521\n1878#2,3:523\n*S KotlinDebug\n*F\n+ 1 BottomFilmQualityDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$getMovie$1\n*L\n346#1:519,2\n334#1:521,2\n336#1:523,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmQualityDownloadFragment$getMovie$1"
    f = "BottomFilmQualityDownloadFragment.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x4
    }
    l = {
        0x145,
        0x14a,
        0x14c,
        0x15d,
        0x164
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it1",
        "it1",
        "state"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomFilmQualityDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomFilmQualityDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$getMovie$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n1869#2,2:519\n1869#2,2:521\n1878#2,3:523\n*S KotlinDebug\n*F\n+ 1 BottomFilmQualityDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$getMovie$1\n*L\n346#1:519,2\n334#1:521,2\n336#1:523,3\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

.field public final synthetic g0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->g0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->b(Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;I)Lkotlin/Unit;
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_2
    if-lt v1, p1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->g0:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpb/c;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->g0:Ljava/lang/Long;

    .line 109
    .line 110
    iput v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    invoke-static/range {v8 .. v13}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_0
    check-cast p1, Lpb/c;

    .line 121
    .line 122
    instance-of v1, p1, Lpb/c$b;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    check-cast p1, Lpb/c$b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->F(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-le v2, v6, :cond_9

    .line 184
    .line 185
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m3;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m3;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 197
    .line 198
    invoke-virtual {p1, v2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->U(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v0, :cond_8

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_8
    move-object v2, p1

    .line 206
    :goto_2
    move-object p1, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v2, v1

    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->F(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d$a;

    .line 250
    .line 251
    invoke-direct {v2, p1, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Lkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 261
    .line 262
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_d

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    instance-of v1, p1, Lpb/c$a;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d$b;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 280
    .line 281
    invoke-direct {v3, v4, p1, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Lpb/c;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->X:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$d;->e0:I

    .line 287
    .line 288
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v0, :cond_c

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_c
    move-object v0, p1

    .line 296
    :goto_5
    check-cast v0, Lpb/c$a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1
.end method
