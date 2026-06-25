.class public final Lcom/inmobi/media/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/xl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/xl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/xl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/wl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/wl;

    .line 10
    .line 11
    iget v2, v1, Lcom/inmobi/media/wl;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/inmobi/media/wl;->e:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/inmobi/media/wl;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/wl;-><init>(Lcom/inmobi/media/xl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/wl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/inmobi/media/wl;->e:I

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v1, Lcom/inmobi/media/wl;->a:I

    .line 49
    .line 50
    iget-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    iget v4, v1, Lcom/inmobi/media/wl;->a:I

    .line 65
    .line 66
    iget-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/media/Le;

    .line 82
    const/4 v13, 0x0

    .line 83
    .line 84
    const/16 v14, 0x3e

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v7, v0

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 98
    const/4 v8, 0x3

    .line 99
    .line 100
    if-ge v4, v8, :cond_8

    .line 101
    .line 102
    sget-object v4, Lcom/inmobi/media/Je;->c:Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lcom/inmobi/media/w9;

    .line 109
    .line 110
    iput-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 111
    .line 112
    iput v0, v1, Lcom/inmobi/media/wl;->a:I

    .line 113
    .line 114
    iput v6, v1, Lcom/inmobi/media/wl;->e:I

    .line 115
    .line 116
    iget-object v4, v4, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7, v1}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-ne v4, v3, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v15, v4

    .line 125
    move v4, v0

    .line 126
    move-object v0, v15

    .line 127
    .line 128
    :goto_2
    check-cast v0, Lcom/inmobi/media/Pe;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    const-string v9, "<this>"

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_6
    sget-object v8, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    sget-object v8, Lcom/inmobi/media/Ue;->b:Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 163
    move-result v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/inmobi/media/Pe;->c()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-gt v9, v0, :cond_7

    .line 174
    .line 175
    if-le v0, v8, :cond_8

    .line 176
    .line 177
    :cond_7
    iput-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 178
    .line 179
    iput v4, v1, Lcom/inmobi/media/wl;->a:I

    .line 180
    .line 181
    iput v5, v1, Lcom/inmobi/media/wl;->e:I

    .line 182
    .line 183
    const-wide/16 v8, 0x64

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-ne v0, v3, :cond_4

    .line 190
    :goto_3
    return-object v3

    .line 191
    .line 192
    :cond_8
    new-instance v0, Lcom/inmobi/media/yl;

    .line 193
    .line 194
    const/16 v1, 0x459

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 198
    throw v0

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lcom/inmobi/media/yl;

    .line 201
    .line 202
    const/16 v1, 0x45a

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 206
    throw v0
.end method
