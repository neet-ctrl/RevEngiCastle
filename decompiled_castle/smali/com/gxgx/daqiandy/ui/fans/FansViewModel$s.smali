.class public final Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->F(I)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.fans.FansViewModel$setAttention$1$1"
    f = "FansViewModel.kt"
    i = {}
    l = {
        0x203
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:Ljava/lang/Integer;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->e0:Ljava/lang/Integer;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->e0:Ljava/lang/Integer;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->e(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Ldd/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;

    .line 38
    .line 39
    iput v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ldd/a;->k(Lcom/gxgx/daqiandy/requestBody/PersonalAttentionBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 49
    .line 50
    instance-of v0, p1, Lpb/c$b;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->w()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->e0:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/FansBean;->setAttentions(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/FansBean;->setAttentions(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->A()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->e0:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/FansBean;->setAttentions(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->f0:I

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/gxgx/daqiandy/bean/FansBean;

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/FansBean;->setAttentions(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    instance-of v0, p1, Lpb/c$a;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast p1, Lpb/c$a;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1
.end method
