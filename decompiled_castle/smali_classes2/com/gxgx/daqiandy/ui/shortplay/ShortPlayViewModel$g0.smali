.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->c1(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getVideoUrlAndPlay$3"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic e0:Lpb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/VideoBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lpb/c;Lcom/gxgx/daqiandy/bean/VideoBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->e0:Lpb/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->e0:Lpb/c;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lpb/c;Lcom/gxgx/daqiandy/bean/VideoBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "short===videoUrl=="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Y:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "==mSparseArray=="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->t0()Landroid/util/SparseArray;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "===getEpisodeIndex()="

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, v0

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Y:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->e0:Lpb/c;

    .line 106
    .line 107
    check-cast v1, Lpb/c$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getExpireTime()Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPosition(I)V

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->b0()Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->updateItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v1, "short===nextMovieVideo=="

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 184
    move-result v0

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    .line 193
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 194
    .line 195
    :cond_6
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->f0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getExpireTime()Ljava/lang/Long;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 216
    .line 217
    :cond_8
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 223
    move-result p1

    .line 224
    .line 225
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPosition(I)V

    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$g0;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->b0()Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->updateNextItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V

    .line 238
    .line 239
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object p1

    .line 241
    .line 242
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method
