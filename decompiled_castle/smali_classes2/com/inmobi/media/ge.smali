.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ve;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/ve;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/dc;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/Pc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "mediaEvent"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v1, p1, Lcom/inmobi/media/Jm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/Jm;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Jm;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/inmobi/media/ml;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p2, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/cn;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/inmobi/media/cn;

    .line 44
    .line 45
    iget v1, v1, Lcom/inmobi/media/cn;->a:I

    .line 46
    .line 47
    iput v1, p2, Lcom/inmobi/media/Oc;->e:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/cn;

    .line 50
    .line 51
    if-nez p2, :cond_a

    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "listenMediaEvents - processing media event: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast p2, Lcom/inmobi/media/p9;

    .line 79
    .line 80
    const-string v2, "NativeRenderedState"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/inmobi/media/we;->m:Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcom/inmobi/media/Uc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/dc;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/inmobi/media/we;->n:Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/inmobi/media/ri;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string v1, "event"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    instance-of v2, p1, Lcom/inmobi/media/Wl;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/ri;->b:Lcom/inmobi/media/Pl;

    .line 126
    move-object v2, p1

    .line 127
    .line 128
    check-cast v2, Lcom/inmobi/media/Wl;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Lcom/inmobi/media/Pl;->a(Lcom/inmobi/media/Wl;)V

    .line 132
    .line 133
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/inmobi/media/we;->n:Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Lcom/inmobi/media/ri;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object p2, p2, Lcom/inmobi/media/ri;->c:Lcom/inmobi/media/Gc;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 154
    .line 155
    instance-of v1, p1, Lcom/inmobi/media/pn;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/inmobi/media/Cc;->f()V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/mn;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/inmobi/media/Cc;->i()V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/Tm;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/inmobi/media/Cc;->b()V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Ul;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/inmobi/media/Cc;->h()V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/S1;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    move-object v1, p1

    .line 191
    .line 192
    check-cast v1, Lcom/inmobi/media/S1;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/inmobi/media/S1;->a:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lcom/inmobi/media/Cc;->a(Z)V

    .line 198
    .line 199
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ve;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/inmobi/media/we;->n:Lkotlin/Lazy;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Lcom/inmobi/media/ri;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    instance-of p1, p1, Lcom/inmobi/media/Ul;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/ri;->a:Lcom/inmobi/media/F4;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/inmobi/media/F4;->g()V

    .line 226
    .line 227
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
