.class public final Lcom/inmobi/media/Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Jl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/Jl;-><init>(Lcom/inmobi/media/Kl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Jl;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/inmobi/media/Jl;->a:I

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
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v0, "Impression"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :sswitch_1
    const-string v0, "Extensions"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_2
    const-string v0, "Error"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 103
    .line 104
    const-string v0, "error"

    .line 105
    .line 106
    iget-object v1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_d

    .line 113
    .line 114
    iget-object v0, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_3
    const-string v1, "VASTAdTagURI"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Jl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 133
    .line 134
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 139
    .line 140
    iput v3, p0, Lcom/inmobi/media/Jl;->a:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 144
    move-result p1

    .line 145
    const/4 v3, 0x4

    .line 146
    .line 147
    if-ne p1, v3, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/xl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 175
    .line 176
    iput v2, p0, Lcom/inmobi/media/Jl;->a:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-ne p1, v0, :cond_d

    .line 183
    :goto_1
    return-object v0

    .line 184
    .line 185
    :cond_8
    new-instance p1, Lcom/inmobi/media/yl;

    .line 186
    .line 187
    const/16 v0, 0x454

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_9
    new-instance p1, Lcom/inmobi/media/yl;

    .line 194
    .line 195
    const/16 v0, 0x455

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 199
    throw p1

    .line 200
    .line 201
    :sswitch_4
    const-string v0, "Creatives"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :sswitch_5
    const-string v0, "AdVerifications"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Jl;->c:Lcom/inmobi/media/Kl;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/inmobi/media/Jl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 244
    .line 245
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
