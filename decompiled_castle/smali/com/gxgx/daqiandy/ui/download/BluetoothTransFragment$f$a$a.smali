.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBluetoothTransFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$receiveZipFile$1$onTransferSuccess$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n1#2:921\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransFragment$receiveZipFile$1$onTransferSuccess$1$1"
    f = "BluetoothTransFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2f0
    }
    m = "invokeSuspend"
    n = {
        "sourceLocalPath",
        "database"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransFragment.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransFragment$receiveZipFile$1$onTransferSuccess$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n1#2:921\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic h0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->e0:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->f0:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->h0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->i0:Ljava/util/List;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->j0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->e0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->f0:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->h0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->i0:Ljava/util/List;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->j0:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmd/c3;->a:Lmd/c3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->e0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->f0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Lmd/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->f0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setLocalPath(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 61
    .line 62
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setUid(J)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setProgressPosition(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setUserId(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->X:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->Z:I

    .line 108
    .line 109
    invoke-interface {v3, v4, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->insert(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v0, p1

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->h0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->f0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->i0:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1, v1, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->C(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/2addr v1, v2

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->subtitleEntityDao()Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/room/SubtitleEntityDao;->insertList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->j0:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->g0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->h0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "getPackageName(...)"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;->j0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "modifyM3u8LineByLine:"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1
.end method
