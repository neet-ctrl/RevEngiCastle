.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m;->b(Ljava/lang/String;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransFragment$startReceive$1$onJsonReceiveSuccess$1"
    f = "BluetoothTransFragment.kt"
    i = {}
    l = {
        0x27b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->e0:Ljava/util/List;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->f0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->e0:Ljava/util/List;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->f0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->X:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 55
    .line 56
    const v1, 0x7f130086

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "bluetoothUtils"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->M(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    :goto_1
    invoke-virtual {v2}, Lmd/j0;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 94
    .line 95
    const v3, 0x7f13083c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->e0:Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->f0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->N(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v0, Lmd/y2;->a:Lmd/y2;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lmd/y2;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->I(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;)Lmd/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v2, p1

    .line 142
    :goto_2
    invoke-virtual {v2}, Lmd/j0;->E()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-virtual {p1, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->q(Lcom/gxgx/daqiandy/room/entity/FilmEntity;II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->e0:Ljava/util/List;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$m$a;->f0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$a;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->K(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
