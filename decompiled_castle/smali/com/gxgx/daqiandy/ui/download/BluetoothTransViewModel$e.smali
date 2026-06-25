.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->D(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Luc/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$getBluetoothTransferSubtitles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$getBluetoothTransferSubtitles$2\n*L\n182#1:539\n182#1:540,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$getBluetoothTransferSubtitles$2"
    f = "BluetoothTransViewModel.kt"
    i = {}
    l = {
        0xb2,
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$getBluetoothTransferSubtitles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$getBluetoothTransferSubtitles$2\n*L\n182#1:539\n182#1:540,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->e0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->e0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Luc/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->X:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->e0:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->X:I

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Z:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->e0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$e;->X:I

    .line 108
    .line 109
    move-object v10, p0

    .line 110
    invoke-virtual/range {v4 .. v10}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    :goto_2
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Luc/j;

    .line 148
    .line 149
    invoke-virtual {v2}, Luc/j;->u()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lmd/n1;->s(Ljava/io/File;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v2, v2, v4

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    return-object v0
.end method
