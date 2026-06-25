.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->e1(JZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getVideoUrlAndPlayPre$3"
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

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic f0:Lpb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/VideoBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lpb/c;Lcom/gxgx/daqiandy/bean/VideoBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->f0:Lpb/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->f0:Lpb/c;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lpb/c;Lcom/gxgx/daqiandy/bean/VideoBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->X:I

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
    const-string v0, "short===preLoadEpisodeUrl=======videoUrl=="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Y:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "=====nextPosition="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v0

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Y:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->f0:Lpb/c;

    .line 88
    .line 89
    check-cast v1, Lpb/c$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getExpireTime()Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 107
    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    .line 112
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPosition(I)V

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->b0()Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->updateNextItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v1, "short===preLoadEpisodeUrl=======nextMovieVideo=="

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    .line 162
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    .line 171
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    .line 172
    .line 173
    :cond_6
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPlayUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_7
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->g0:Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getExpireTime()Ljava/lang/Long;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setExpireTime(Ljava/lang/Long;)V

    .line 194
    .line 195
    :cond_8
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    .line 198
    .line 199
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->setPosition(I)V

    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$i0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->b0()Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->updateNextItemUrl(Lcom/gxgx/daqiandy/bean/ShortPlayBean;)V

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p1

    .line 217
    .line 218
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method
