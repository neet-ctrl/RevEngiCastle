.class public final Lyq/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/r1;
.implements Ldw/h;
.implements Lk0/c;
.implements Lf3/h;
.implements Lg5/d;
.implements Lal/k;
.implements Lqa/f;
.implements Lr4/m1;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lyq/b0;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lh3/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lt4/f0;

    invoke-direct {p1, v0}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyq/b0;->C:I

    iput-object p2, p0, Lyq/b0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyq/b0;->C:I

    iput-object p2, p0, Lyq/b0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lyq/b0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILxa/o;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lyq/b0;->C:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcm/f1;

    invoke-direct {p2, p1, p0}, Lcm/f1;-><init>(ILyq/b0;)V

    iput-object p2, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/o;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyq/b0;->C:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 33
    new-instance p1, Ln3/a;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyq/b0;->C:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lyq/b0;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 8
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyq/b0;->C:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/h0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyq/b0;->C:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 40
    sget-object p1, Ln1/p0;->a:Ln1/e0;

    .line 41
    new-instance p1, Ln1/e0;

    invoke-direct {p1}, Ln1/e0;-><init>()V

    .line 42
    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw/h;Lhw/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lyq/b0;->C:I

    sget-object v0, Lhw/d;->K:Lhw/d;

    sget-object v0, Lhw/e;->K:Lhw/e;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyq/b0;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyq/b0;->C:I

    iput-object p3, p0, Lyq/b0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyq/b0;->C:I

    const-string v0, "error"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lyq/b0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu/d;)V
    .locals 2

    const/16 p1, 0x1a

    iput p1, p0, Lyq/b0;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lqv/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lqv/l;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lrv/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvl/le;->e(Llt/a;)Lws/q;

    move-result-object v0

    iput-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 12
    new-instance v0, Lpu/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpu/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqv/l;->b(Llt/k;)Lqv/e;

    move-result-object p1

    iput-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lyq/c;)Lyq/o;
    .locals 12

    .line 1
    new-instance v0, Lyq/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lyq/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lyq/o;->b:Lyq/k;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lro/l;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lro/l;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v2, Lyq/j;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0}, Lyq/j;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lyq/j;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lyq/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lyq/k;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyq/k;

    .line 52
    .line 53
    iput-object p0, v0, Lyq/o;->b:Lyq/k;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-eq v1, v2, :cond_b

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x1e

    .line 67
    .line 68
    if-ne v1, v2, :cond_9

    .line 69
    .line 70
    iget-object v1, v0, Lyq/o;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    move v5, v4

    .line 80
    move v6, v5

    .line 81
    :cond_3
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lro/l;->f()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-int/lit8 v8, v7, 0x10

    .line 88
    .line 89
    rem-int/lit8 v7, v7, 0x10

    .line 90
    .line 91
    filled-new-array {v8, v7}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move v8, v3

    .line 96
    :goto_2
    const/4 v9, 0x2

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    aget v9, v7, v8

    .line 100
    .line 101
    const-string v10, "PdfBox-Android"

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    packed-switch v9, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "illegal nibble "

    .line 110
    .line 111
    invoke-static {v9, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_0
    move v4, v11

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    const-string v9, "-"

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "duplicate \'E-\' ignored after "

    .line 132
    .line 133
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v5, "E-"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_3
    move v5, v11

    .line 153
    move v6, v5

    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v11, "duplicate \'E\' ignored after "

    .line 160
    .line 161
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const-string v5, "E"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    const-string v9, "."

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move v5, v3

    .line 191
    :goto_4
    :pswitch_6
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    if-eqz v5, :cond_7

    .line 195
    .line 196
    const-string v3, "0"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    const/16 v2, 0x20

    .line 235
    .line 236
    if-lt v1, v2, :cond_a

    .line 237
    .line 238
    const/16 v2, 0xfe

    .line 239
    .line 240
    if-gt v1, v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v0, Lyq/o;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p0, v1}, Lyq/b0;->D(Lyq/c;I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "invalid DICT data b0 byte: "

    .line 256
    .line 257
    invoke-static {v1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_b
    :goto_6
    iget-object v2, v0, Lyq/o;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p0, v1}, Lyq/b0;->D(Lyq/c;I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lyq/c;)[[B
    .locals 7

    .line 1
    invoke-static {p0}, Lyq/b0;->C(Lyq/c;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p0, v5}, Lro/l;->d(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public static C(Lyq/c;)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lro/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyq/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_1
    if-ge v5, v1, :cond_1

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, Lro/l;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v5, p0, Lro/l;->a:[B

    .line 36
    .line 37
    array-length v5, v5

    .line 38
    if-gt v6, v5, :cond_2

    .line 39
    .line 40
    aput v6, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "illegal offset value "

    .line 48
    .line 49
    const-string v1, " in CFF font"

    .line 50
    .line 51
    invoke-static {v0, v1, v6}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    return-object v2
.end method

.method public static D(Lyq/c;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lro/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lro/l;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xf6

    .line 33
    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit16 p1, p1, -0x8b

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/16 v0, 0xf7

    .line 44
    .line 45
    if-lt p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xfa

    .line 48
    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lro/l;->f()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    mul-int/lit16 p1, p1, 0x100

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    add-int/lit8 p1, p1, 0x6c

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v0, 0xfb

    .line 67
    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xfe

    .line 71
    .line 72
    if-gt p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lro/l;->f()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    neg-int p1, p1

    .line 80
    mul-int/lit16 p1, p1, 0x100

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    add-int/lit8 p1, p1, -0x6c

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static F(Lyq/p;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlueValues"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "OtherBlues"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "FamilyBlues"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "FamilyOtherBlues"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-wide v1, 0x3fa449ba5e353f7dL    # 0.039625

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "BlueScale"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "BlueShift"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "BlueFuzz"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v2, "StdHW"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "StdVW"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "StemSnapH"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "StemSnapV"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lyq/p;->s(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "ForceBold"

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lyq/p;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "LanguageGroup"

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "ExpansionFactor"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "initialRandomSeed"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "defaultWidthX"

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "nominalWidthX"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static H(Lyq/c;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lyq/b0;->C(Lyq/c;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    aget v6, v0, v3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    new-instance v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lro/l;->d(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v2, v3

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, " at "

    .line 44
    .line 45
    const-string v2, ": offsets["

    .line 46
    .line 47
    const-string v6, "Negative index data length + "

    .line 48
    .line 49
    invoke-static {v5, v3, v6, v1, v2}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v4, v0, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ", offsets["

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget v0, v0, v3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    return-object v2
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static o(Lt4/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Lt4/f0;->s0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lt4/f0;->j0:Lt4/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/j0;->d:Lt4/b0;

    .line 8
    .line 9
    sget-object v1, Lt4/b0;->G:Lt4/b0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lt4/f0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lt4/f0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lt4/f0;->t0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lt4/f0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lt4/f0;->i0:Le1/c;

    .line 41
    .line 42
    iget-object v0, v0, Le1/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt3/q;

    .line 45
    .line 46
    iget v1, v0, Lt3/q;->F:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lt3/q;->E:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lt4/o;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lt4/o;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lt4/n;->u(Lt4/j;I)Lt4/b1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lt4/o;->j(Lt4/b1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lt3/q;->E:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lt4/k;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lt4/k;

    .line 90
    .line 91
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lt3/q;->E:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lh3/e;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lt3/q;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lt3/q;->F:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lt4/f0;->r0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lt4/f0;->A()Lh3/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lh3/e;->C:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lh3/e;->E:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lt4/f0;

    .line 162
    .line 163
    invoke-static {v1}, Lyq/b0;->o(Lt4/f0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Lyq/b0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lyq/b0;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v1, p0, v0}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Failed to build documentUri from a tree: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Could not get document ID from Uri: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E()Lkp/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq/b0;->r()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lt/w;->q(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Lkp/a;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lkp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public G(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x186

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyq/d0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v1, p1, -0x187

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object p1, v0, v1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "SID"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "Invalid negative index when reading a string"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public I(Lyq/c;Lyq/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lro/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lyq/m;

    .line 6
    .line 7
    iput-object v0, p2, Lyq/n;->c:[Lyq/m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p2, Lyq/n;->c:[Lyq/m;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lyq/m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lyq/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lro/l;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lyq/m;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lro/l;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lyq/m;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lyq/n;->c:[Lyq/m;

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget v2, v1, Lyq/m;->b:I

    .line 41
    .line 42
    iget v1, v1, Lyq/m;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v2, v1}, Lar/b;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public J(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/a;

    .line 4
    .line 5
    iget-object v1, v0, Lm1/a;->F:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm1/a;->E:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Lm1/a;->a(Lm1/a;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(Lrv/s0;Ljava/util/List;Lpu/a;)Lys/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lys/g;

    .line 8
    .line 9
    invoke-direct {v3}, Lys/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lrv/v;

    .line 27
    .line 28
    invoke-virtual {v4}, Lrv/v;->d0()Lrv/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lrv/j0;->d()Lbu/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lbu/e;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v2, v2, Lpu/a;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Lrv/v;->w0()Lrv/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lrv/p;

    .line 47
    .line 48
    const-string v9, "argument.type"

    .line 49
    .line 50
    const/16 v11, 0xa

    .line 51
    .line 52
    const-string v12, "constructor.parameters"

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lrv/p;

    .line 58
    .line 59
    iget-object v14, v6, Lrv/p;->D:Lrv/z;

    .line 60
    .line 61
    invoke-virtual {v14}, Lrv/v;->d0()Lrv/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v15}, Lrv/j0;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_5

    .line 74
    .line 75
    invoke-virtual {v14}, Lrv/v;->d0()Lrv/j0;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v15}, Lrv/j0;->d()Lbu/g;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    if-nez v15, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v14}, Lrv/v;->d0()Lrv/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v15}, Lrv/j0;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v15, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v15, v11}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lbu/q0;

    .line 123
    .line 124
    invoke-virtual {v4}, Lrv/v;->N()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v15}, Lbu/q0;->getIndex()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v11}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lrv/m0;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_1

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v11, 0x0

    .line 149
    :goto_1
    if-eqz v8, :cond_2

    .line 150
    .line 151
    if-nez v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lrv/s0;->f()Lrv/p0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v8}, Lrv/m0;->b()Lrv/v;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v8, Lrv/f0;

    .line 171
    .line 172
    invoke-direct {v8, v15}, Lrv/f0;-><init>(Lbu/q0;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v8, 0x2

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static {v14, v10, v11, v8}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_5
    :goto_2
    iget-object v6, v6, Lrv/p;->E:Lrv/z;

    .line 188
    .line 189
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lrv/j0;->c()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Lrv/j0;->d()Lbu/g;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Lrv/j0;->c()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    invoke-static {v7, v10}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lbu/q0;

    .line 253
    .line 254
    invoke-virtual {v4}, Lrv/v;->N()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v10}, Lbu/q0;->getIndex()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v12, v11}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lrv/m0;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v12, 0x0

    .line 279
    :goto_4
    if-eqz v11, :cond_8

    .line 280
    .line 281
    if-nez v12, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1}, Lrv/s0;->f()Lrv/p0;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v11}, Lrv/m0;->b()Lrv/v;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v13}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v12, :cond_9

    .line 299
    .line 300
    :cond_8
    new-instance v11, Lrv/f0;

    .line 301
    .line 302
    invoke-direct {v11, v10}, Lrv/f0;-><init>(Lbu/q0;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    const/4 v10, 0x2

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static {v6, v8, v11, v10}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_b
    :goto_5
    invoke-static {v14, v6}, Lrv/d;->j(Lrv/z;Lrv/z;)Lrv/w0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_c
    instance-of v6, v5, Lrv/z;

    .line 322
    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Lrv/z;

    .line 327
    .line 328
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Lrv/j0;->c()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Lrv/j0;->d()Lbu/g;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_d

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    invoke-virtual {v6}, Lrv/v;->d0()Lrv/j0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7}, Lrv/j0;->c()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v7, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v8, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v10, 0xa

    .line 369
    .line 370
    invoke-static {v7, v10}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lbu/q0;

    .line 392
    .line 393
    invoke-virtual {v4}, Lrv/v;->N()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v10}, Lbu/q0;->getIndex()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-static {v12, v11}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lrv/m0;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_e

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    const/4 v12, 0x0

    .line 418
    :goto_7
    if-eqz v11, :cond_f

    .line 419
    .line 420
    if-nez v12, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1}, Lrv/s0;->f()Lrv/p0;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v11}, Lrv/m0;->b()Lrv/v;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v13, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v13}, Lrv/p0;->d(Lrv/v;)Lrv/m0;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v12, :cond_10

    .line 438
    .line 439
    :cond_f
    new-instance v11, Lrv/f0;

    .line 440
    .line 441
    invoke-direct {v11, v10}, Lrv/f0;-><init>(Lbu/q0;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    const/4 v10, 0x2

    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v6, v8, v11, v10}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    :goto_8
    move-object v2, v6

    .line 456
    :goto_9
    invoke-static {v2, v5}, Lrv/c;->h(Lrv/w0;Lrv/v;)Lrv/w0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v4, 0x3

    .line 461
    invoke-virtual {v1, v4, v2}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Lys/g;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    new-instance v1, Lbv/g0;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_14
    instance-of v4, v5, Lbu/q0;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    iget-object v4, v2, Lpu/a;->e:Ljava/util/Set;

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v6, 0x1

    .line 488
    if-ne v4, v6, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lyq/b0;->s(Lpu/a;)Lrv/w0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Lys/g;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    check-cast v5, Lbu/q0;

    .line 499
    .line 500
    invoke-interface {v5}, Lbu/q0;->getUpperBounds()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v5, "declaration.upperBounds"

    .line 505
    .line 506
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v4, v2}, Lyq/b0;->K(Lrv/s0;Ljava/util/List;Lpu/a;)Lys/g;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Lys/g;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    :cond_16
    :goto_a
    invoke-static {v3}, Lxs/e0;->h(Lys/g;)Lys/g;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1
.end method

.method public L(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgm/h;

    .line 107
    .line 108
    new-instance v2, Lzk/d;

    .line 109
    .line 110
    invoke-direct {v2, p2}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/x2;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm/o1;

    .line 8
    .line 9
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 10
    .line 11
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcm/c1;->m1()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcm/e4;

    .line 21
    .line 22
    iget v3, v2, Lcm/e4;->E:I

    .line 23
    .line 24
    iget-wide v4, v2, Lcm/e4;->D:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcm/o1;->G:Lcm/c1;

    .line 34
    .line 35
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcm/c1;->Q:Lkb/i;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lkb/i;->F(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public a(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lvl/ed;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcm/f1;

    .line 8
    .line 9
    iget-object v2, v1, Ln1/t;->c:Lzp/b;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Ln1/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcm/f1;

    .line 20
    .line 21
    new-instance v2, Lqa/d;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3, v0}, Lqa/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcm/f1;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ln1/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lxa/o;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v0}, Lxa/o;->m(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v2

    .line 47
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl/e;

    .line 4
    .line 5
    check-cast p2, Lgm/h;

    .line 6
    .line 7
    check-cast p1, Lgl/f;

    .line 8
    .line 9
    new-instance v1, Lgl/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lgl/d;-><init>(Lgl/e;Lgm/h;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcl/e;->m()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgl/c;

    .line 20
    .line 21
    iget-object p2, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lgl/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->M()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lql/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lql/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/x;->N(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public apply()Lr4/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr4/l0;->f(Ljava/lang/Object;)Lr4/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lc2/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbv/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbv/g;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lyq/b0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La2/o;

    .line 21
    .line 22
    invoke-virtual {v0}, La2/o;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyq/b0;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt/z;

    .line 28
    .line 29
    iget-object p1, p1, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt/c1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt/z;

    .line 41
    .line 42
    iget p1, p1, Lt/z;->n0:I

    .line 43
    .line 44
    invoke-static {p1}, Lt/w;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lt/z;

    .line 65
    .line 66
    iget p1, p1, Lt/z;->M:I

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lt/z;

    .line 74
    .line 75
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lt/z;

    .line 83
    .line 84
    iget-object p1, p1, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lt/z;

    .line 95
    .line 96
    iget-object v0, p1, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "closing camera"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lt/z;

    .line 108
    .line 109
    iget-object p1, p1, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lt/z;

    .line 117
    .line 118
    iput-object v1, p1, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbv/g;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lyq/b0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :sswitch_0
    return-void

    .line 16
    :sswitch_1
    invoke-static {}, Lxl/ia;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lf0/n;

    .line 22
    .line 23
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt/n1;

    .line 26
    .line 27
    iget-object v2, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf0/n;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "request aborted, id="

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lf0/n;

    .line 43
    .line 44
    iget v2, v2, Lf0/n;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "CaptureNode"

    .line 54
    .line 55
    invoke-static {v2, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lt/n1;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkb/s;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iput-object v1, p1, Lkb/s;->E:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    iput-object v1, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :sswitch_2
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcm/e4;

    .line 72
    .line 73
    iget-object v2, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcm/x2;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v2, Lcm/x2;->L:Z

    .line 82
    .line 83
    iget-object v4, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcm/o1;

    .line 86
    .line 87
    iget-object v5, v4, Lcm/o1;->F:Lcm/h;

    .line 88
    .line 89
    iget-object v6, v4, Lcm/o1;->H:Lcm/s0;

    .line 90
    .line 91
    sget-object v7, Lcm/b0;->T0:Lcm/a0;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v7}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x2

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-boolean v3, v2, Lcm/x2;->Q:Z

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v3, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const-string v3, "garbage collected"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v9, "ServiceUnavailableException"

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    const-string v3, "READ_DEVICE_CONFIG"

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v8, 0x3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_0
    const-string v3, "Background"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    :goto_1
    move v8, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput-boolean v7, v2, Lcm/x2;->Q:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    if-eq v8, v7, :cond_8

    .line 172
    .line 173
    invoke-static {v6}, Lcm/o1;->g(Lcm/z1;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lcm/s0;->I:Lcm/q0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcm/o1;->l()Lcm/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcm/j0;->m1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1, p1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lyq/b0;->M()V

    .line 196
    .line 197
    .line 198
    iput v7, v2, Lcm/x2;->M:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lcm/x2;->F1()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget v0, v2, Lcm/x2;->M:I

    .line 213
    .line 214
    sget-object v3, Lcm/b0;->w0:Lcm/a0;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v0, v1, :cond_9

    .line 227
    .line 228
    iput v7, v2, Lcm/x2;->M:I

    .line 229
    .line 230
    invoke-static {v6}, Lcm/o1;->g(Lcm/z1;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lcm/s0;->L:Lcm/q0;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcm/o1;->l()Lcm/j0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcm/j0;->m1()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, p1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v6}, Lcm/o1;->g(Lcm/z1;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcm/s0;->L:Lcm/q0;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcm/o1;->l()Lcm/j0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcm/j0;->m1()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v3, v2, Lcm/x2;->M:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 297
    .line 298
    invoke-virtual {v0, v5, v1, v3, p1}, Lcm/q0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget p1, v2, Lcm/x2;->M:I

    .line 302
    .line 303
    iget-object v0, v2, Lcm/x2;->N:Lcm/j2;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    new-instance v0, Lcm/j2;

    .line 308
    .line 309
    invoke-direct {v0, v2, v4, v7}, Lcm/j2;-><init>(Lcm/x2;Lcm/a2;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Lcm/x2;->N:Lcm/j2;

    .line 313
    .line 314
    :cond_a
    iget-object v0, v2, Lcm/x2;->N:Lcm/j2;

    .line 315
    .line 316
    int-to-long v3, p1

    .line 317
    const-wide/16 v5, 0x3e8

    .line 318
    .line 319
    mul-long/2addr v3, v5

    .line 320
    invoke-virtual {v0, v3, v4}, Lcm/p;->b(J)V

    .line 321
    .line 322
    .line 323
    iget p1, v2, Lcm/x2;->M:I

    .line 324
    .line 325
    add-int/2addr p1, p1

    .line 326
    iput p1, v2, Lcm/x2;->M:I

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-static {v6}, Lcm/o1;->g(Lcm/z1;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lcm/s0;->L:Lcm/q0;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcm/o1;->l()Lcm/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcm/j0;->m1()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 355
    .line 356
    invoke-virtual {v1, v4, v3, p1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput v7, v2, Lcm/x2;->M:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_3
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbv/g;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbv/g;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public h(Ln1/x0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/e0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ln1/x0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/h0;

    .line 11
    .line 12
    iget-object v2, v1, Ln1/h0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ln1/h0;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ln1/h0;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lc2/h0;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lc2/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ln1/e0;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Ln1/e0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ln1/x0;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Ln1/e0;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public i(Lqa/a;)Lqa/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqa/b;

    .line 14
    .line 15
    iget-object v1, p1, Lqa/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Lqa/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lqa/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lt/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/util/List;)Lk5/w;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lk5/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lk5/g;->a(Lcom/google/android/material/datepicker/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Le5/g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbv/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbv/g;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 59
    .line 60
    iget v2, p1, Lcom/google/android/material/datepicker/o;->D:I

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/material/datepicker/o;->E:I

    .line 63
    .line 64
    invoke-static {v2, p1}, Le5/g0;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance p1, Le5/p0;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Le5/p0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lk5/w;

    .line 76
    .line 77
    iget-wide v4, v4, Lk5/w;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Le5/p0;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    :cond_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-wide v1, v1, Le5/p0;->a:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2, v3}, Le5/p0;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v2, v3}, Le5/p0;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Le5/g0;->b(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    :goto_1
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->c()Le5/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lk5/w;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v2, p1}, Lk5/w;-><init>(Le5/g;JLe5/p0;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/android/material/datepicker/o;->H:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lbv/g;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbv/g;->k()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ", composition="

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/o;->c()Le5/p0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, ", selection="

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 173
    .line 174
    iget v6, v5, Lcom/google/android/material/datepicker/o;->D:I

    .line 175
    .line 176
    iget v5, v5, Lcom/google/android/material/datepicker/o;->E:I

    .line 177
    .line 178
    invoke-static {v6, v5}, Le5/g0;->b(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v5, v6}, Le5/p0;->h(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, "):"

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object v3, p1

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v8, Lf3/y1;

    .line 210
    .line 211
    const/16 p1, 0x14

    .line 212
    .line 213
    invoke-direct {v8, p1, v1, p0}, Lf3/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v9, 0x3c

    .line 217
    .line 218
    const-string v5, "\n"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v3 .. v9}, Lxs/o;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "toString(...)"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method

.method public l(La0/y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcm/f1;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Ln1/t;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcm/f1;

    .line 25
    .line 26
    iget-object v0, p1, Ln1/t;->c:Lzp/b;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p1, Ln1/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ln1/t;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxn/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxn/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lxn/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxn/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxn/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public s(Lpu/a;)Lrv/w0;
    .locals 0

    .line 1
    iget-object p1, p1, Lpu/a;->f:Lrv/z;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lxl/ic;->p(Lrv/v;)Lrv/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lws/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltv/f;

    .line 22
    .line 23
    return-object p1
.end method

.method public t(Lbu/q0;Lpu/a;)Lrv/v;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/e;

    .line 14
    .line 15
    new-instance v1, Lrv/l0;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lrv/l0;-><init>(Lbu/q0;Lpu/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrv/v;

    .line 25
    .line 26
    return-object p1
.end method

.method public toInstant()Ldw/d;
    .locals 4

    .line 1
    new-instance v0, Ldw/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3, v2}, Ldw/f;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ldw/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyq/b0;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v1, Lyq/b0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "["

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "]"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyq/o;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public v(Lkp/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lkp/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lkp/a;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lt/w;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lkp/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lkp/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lkp/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lkp/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lkp/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lxn/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxn/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lxn/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lyq/b0;->r()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public w()J
    .locals 12

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "last_modified"

    .line 11
    .line 12
    const-string v8, "Failed query: "

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v11}, Lxl/oa;->a(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v11}, Lxl/oa;->a(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    return-wide v9

    .line 61
    :goto_0
    :try_start_1
    const-string v1, "DocumentFile"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lxl/oa;->a(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    return-wide v9

    .line 82
    :goto_1
    invoke-static {v11}, Lxl/oa;->a(Landroid/database/Cursor;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public x()[Lyq/b0;
    .locals 11

    .line 1
    iget-object v0, p0, Lyq/b0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lyq/b0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    const-string v4, "document_id"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/b2;->r(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    throw v0

    .line 70
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Failed query: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    :try_start_3
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/b2;->r(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_3
    :cond_1
    :goto_2
    new-array v0, v9, [Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Landroid/net/Uri;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    new-array v2, v2, [Lyq/b0;

    .line 110
    .line 111
    :goto_3
    array-length v3, v0

    .line 112
    if-ge v9, v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Lyq/b0;

    .line 115
    .line 116
    aget-object v4, v0, v9

    .line 117
    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    invoke-direct {v3, v5, v1, v4}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v2, v9

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    return-object v2

    .line 129
    :goto_4
    if-eqz v10, :cond_3

    .line 130
    .line 131
    :try_start_4
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/b2;->r(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_4
    move-exception v0

    .line 136
    throw v0

    .line 137
    :catch_5
    :cond_3
    :goto_5
    throw v0
.end method

.method public z([BLyq/l;)Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lyq/c;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lro/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-virtual {v2, v3}, Lro/l;->d(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "OTTO"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lro/l;->g()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-short v4, v4

    .line 36
    invoke-virtual {v2}, Lro/l;->g()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lro/l;->g()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lro/l;->g()I

    .line 43
    .line 44
    .line 45
    move v5, v6

    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lro/l;->d(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lro/l;->g()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lro/l;->g()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lro/l;->g()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    shl-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    invoke-virtual {v2}, Lro/l;->g()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v7, v9

    .line 76
    int-to-long v9, v7

    .line 77
    invoke-virtual {v2}, Lro/l;->g()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shl-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    invoke-virtual {v2}, Lro/l;->g()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/2addr v7, v11

    .line 88
    int-to-long v11, v7

    .line 89
    const-string v7, "CFF "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    long-to-int v2, v9

    .line 98
    add-long/2addr v9, v11

    .line 99
    long-to-int v4, v9

    .line 100
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lyq/c;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lro/l;-><init>([B)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v2, "CFF tag not found in this OpenType font."

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    const-string v1, "ttcf"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_43

    .line 128
    .line 129
    const-string v1, "\u0000\u0001\u0000\u0000"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_42

    .line 136
    .line 137
    iput v6, v2, Lro/l;->b:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Lro/l;->f()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lro/l;->f()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lro/l;->f()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lyq/c;->h()I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lyq/b0;->H(Lyq/c;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_41

    .line 156
    .line 157
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Lyq/b0;->H(Lyq/c;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v8, v1

    .line 174
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v8, v6

    .line 178
    :goto_2
    array-length v9, v1

    .line 179
    if-ge v8, v9, :cond_40

    .line 180
    .line 181
    aget-object v9, v1, v8

    .line 182
    .line 183
    aget-object v10, v4, v8

    .line 184
    .line 185
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v14, Lyq/c;

    .line 205
    .line 206
    invoke-direct {v14, v10}, Lro/l;-><init>([B)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lyq/p;

    .line 210
    .line 211
    invoke-direct {v10, v6}, Lyq/p;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget v15, v14, Lro/l;->b:I

    .line 215
    .line 216
    move/from16 p2, v3

    .line 217
    .line 218
    iget-object v3, v14, Lro/l;->a:[B

    .line 219
    .line 220
    array-length v3, v3

    .line 221
    if-ge v15, v3, :cond_4

    .line 222
    .line 223
    invoke-static {v14}, Lyq/b0;->A(Lyq/c;)Lyq/o;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v15, v3, Lyq/o;->b:Lyq/k;

    .line 228
    .line 229
    if-eqz v15, :cond_3

    .line 230
    .line 231
    iget-object v6, v10, Lyq/p;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/util/HashMap;

    .line 234
    .line 235
    iget-object v15, v15, Lyq/k;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_3
    move/from16 v3, p2

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const-string v3, "SyntheticBase"

    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_3f

    .line 251
    .line 252
    const-string v3, "ROS"

    .line 253
    .line 254
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/4 v6, 0x0

    .line 263
    :goto_4
    const/4 v15, 0x3

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    new-instance v14, Lyq/a;

    .line 267
    .line 268
    invoke-direct {v14}, Lyq/a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    iget-object v1, v3, Lyq/o;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-lt v1, v15, :cond_6

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v3, v1}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v14, Lyq/a;->H:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v3, v1}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v14, Lyq/a;->I:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-virtual {v3, v1}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, v14, Lyq/a;->J:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "ROS entry must have 3 elements"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_7
    move-object/from16 v18, v1

    .line 338
    .line 339
    new-instance v14, Lyq/e0;

    .line 340
    .line 341
    invoke-direct {v14}, Lyq/e0;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_5
    iput-object v9, v0, Lyq/b0;->E:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v14, Lyq/h;->C:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, "version"

    .line 349
    .line 350
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "Notice"

    .line 358
    .line 359
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "Copyright"

    .line 367
    .line 368
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "FullName"

    .line 376
    .line 377
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "FamilyName"

    .line 385
    .line 386
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "Weight"

    .line 394
    .line 395
    invoke-virtual {v0, v10, v1}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "isFixedPitch"

    .line 403
    .line 404
    invoke-virtual {v10, v1}, Lyq/p;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "ItalicAngle"

    .line 412
    .line 413
    invoke-virtual {v10, v13, v1}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, -0x64

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v3, "UnderlinePosition"

    .line 427
    .line 428
    invoke-virtual {v10, v1, v3}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v14, v1, v3}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x32

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "UnderlineThickness"

    .line 442
    .line 443
    invoke-virtual {v10, v1, v3}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v14, v1, v3}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "PaintType"

    .line 451
    .line 452
    invoke-virtual {v10, v13, v1}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x2

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v9, "CharstringType"

    .line 465
    .line 466
    invoke-virtual {v10, v3, v9}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v14, v3, v9}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x6

    .line 474
    new-array v9, v3, [Ljava/lang/Number;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    aput-object v11, v9, v16

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    aput-object v12, v9, v17

    .line 483
    .line 484
    aput-object v12, v9, v1

    .line 485
    .line 486
    aput-object v11, v9, v15

    .line 487
    .line 488
    aput-object v12, v9, p2

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    aput-object v12, v9, v1

    .line 492
    .line 493
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    move/from16 v19, v1

    .line 498
    .line 499
    const-string v1, "FontMatrix"

    .line 500
    .line 501
    invoke-virtual {v10, v1, v9}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v14, v9, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const-string v3, "UniqueID"

    .line 510
    .line 511
    move/from16 v20, v15

    .line 512
    .line 513
    invoke-virtual {v10, v9, v3}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v14, v15, v3}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    new-array v15, v3, [Ljava/lang/Number;

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    aput-object v13, v15, v16

    .line 527
    .line 528
    const/16 v17, 0x1

    .line 529
    .line 530
    aput-object v13, v15, v17

    .line 531
    .line 532
    const/4 v3, 0x2

    .line 533
    aput-object v13, v15, v3

    .line 534
    .line 535
    aput-object v13, v15, v20

    .line 536
    .line 537
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v15, "FontBBox"

    .line 542
    .line 543
    invoke-virtual {v10, v15, v3}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v14, v3, v15}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "StrokeWidth"

    .line 551
    .line 552
    invoke-virtual {v10, v13, v3}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v14, v9, v3}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "XUID"

    .line 560
    .line 561
    move-object/from16 v21, v4

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-virtual {v10, v3, v9}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v14, v4, v3}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "CharStrings"

    .line 572
    .line 573
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_3e

    .line 578
    .line 579
    invoke-virtual {v3}, Lyq/o;->b()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_3e

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v3, v4}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iput v3, v2, Lro/l;->b:I

    .line 595
    .line 596
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_3d

    .line 601
    .line 602
    const-string v9, "charset"

    .line 603
    .line 604
    invoke-virtual {v10, v9}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const-string v4, ".notdef"

    .line 609
    .line 610
    if-eqz v9, :cond_18

    .line 611
    .line 612
    invoke-virtual {v9}, Lyq/o;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v22

    .line 616
    if-eqz v22, :cond_18

    .line 617
    .line 618
    move/from16 v22, v8

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v9, v8}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-nez v6, :cond_8

    .line 630
    .line 631
    if-nez v8, :cond_8

    .line 632
    .line 633
    sget-object v8, Lyq/i;->h:Lyq/i;

    .line 634
    .line 635
    :goto_6
    move-object/from16 v27, v1

    .line 636
    .line 637
    move-object/from16 v26, v5

    .line 638
    .line 639
    move-object/from16 v25, v7

    .line 640
    .line 641
    move-object/from16 v23, v11

    .line 642
    .line 643
    move-object/from16 v24, v12

    .line 644
    .line 645
    move-object/from16 v29, v15

    .line 646
    .line 647
    goto/16 :goto_12

    .line 648
    .line 649
    :cond_8
    if-nez v6, :cond_9

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    if-ne v8, v9, :cond_9

    .line 653
    .line 654
    sget-object v8, Lyq/e;->h:Lyq/e;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_9
    const/4 v9, 0x2

    .line 658
    if-nez v6, :cond_a

    .line 659
    .line 660
    if-ne v8, v9, :cond_a

    .line 661
    .line 662
    sget-object v8, Lyq/g;->h:Lyq/g;

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_a
    iput v8, v2, Lro/l;->b:I

    .line 666
    .line 667
    array-length v8, v3

    .line 668
    invoke-virtual {v2}, Lro/l;->f()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_15

    .line 673
    .line 674
    move-object/from16 v23, v11

    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    if-eq v9, v11, :cond_10

    .line 678
    .line 679
    const/4 v11, 0x2

    .line 680
    if-ne v9, v11, :cond_f

    .line 681
    .line 682
    new-instance v11, Lyq/x;

    .line 683
    .line 684
    invoke-direct {v11, v6}, Lyq/b;-><init>(Z)V

    .line 685
    .line 686
    .line 687
    iput v9, v11, Lyq/x;->g:I

    .line 688
    .line 689
    if-eqz v6, :cond_b

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-virtual {v11, v9, v9}, Lyq/b;->a(II)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v9, v11, Lyq/x;->h:Ljava/util/ArrayList;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_b
    const/4 v9, 0x0

    .line 704
    invoke-virtual {v11, v4, v9, v9}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    :goto_7
    const/4 v9, 0x1

    .line 708
    :goto_8
    if-ge v9, v8, :cond_e

    .line 709
    .line 710
    move-object/from16 v24, v12

    .line 711
    .line 712
    invoke-virtual {v2}, Lro/l;->g()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    move-object/from16 v25, v7

    .line 717
    .line 718
    invoke-virtual {v2}, Lro/l;->g()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v6, :cond_d

    .line 723
    .line 724
    move-object/from16 v26, v5

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    :goto_9
    move-object/from16 v27, v1

    .line 728
    .line 729
    add-int/lit8 v1, v7, 0x1

    .line 730
    .line 731
    if-ge v5, v1, :cond_c

    .line 732
    .line 733
    add-int v1, v12, v5

    .line 734
    .line 735
    move/from16 v28, v5

    .line 736
    .line 737
    add-int v5, v9, v28

    .line 738
    .line 739
    move-object/from16 v29, v15

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    invoke-virtual {v11, v15, v5, v1}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v5, v28, 0x1

    .line 749
    .line 750
    move-object/from16 v1, v27

    .line 751
    .line 752
    move-object/from16 v15, v29

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_c
    move-object/from16 v29, v15

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_d
    move-object/from16 v27, v1

    .line 759
    .line 760
    move-object/from16 v26, v5

    .line 761
    .line 762
    move-object/from16 v29, v15

    .line 763
    .line 764
    iget-object v1, v11, Lyq/x;->h:Ljava/util/ArrayList;

    .line 765
    .line 766
    new-instance v5, Lyq/a0;

    .line 767
    .line 768
    invoke-direct {v5, v9, v12, v7}, Lyq/a0;-><init>(III)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_a
    add-int/2addr v9, v7

    .line 775
    const/16 v17, 0x1

    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    move-object/from16 v12, v24

    .line 780
    .line 781
    move-object/from16 v7, v25

    .line 782
    .line 783
    move-object/from16 v5, v26

    .line 784
    .line 785
    move-object/from16 v1, v27

    .line 786
    .line 787
    move-object/from16 v15, v29

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_e
    move-object/from16 v27, v1

    .line 791
    .line 792
    move-object/from16 v26, v5

    .line 793
    .line 794
    move-object/from16 v25, v7

    .line 795
    .line 796
    move-object/from16 v24, v12

    .line 797
    .line 798
    move-object/from16 v29, v15

    .line 799
    .line 800
    move-object v8, v11

    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 804
    .line 805
    const-string v2, "Incorrect charset format "

    .line 806
    .line 807
    invoke-static {v9, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_10
    move-object/from16 v27, v1

    .line 816
    .line 817
    move-object/from16 v26, v5

    .line 818
    .line 819
    move-object/from16 v25, v7

    .line 820
    .line 821
    move-object/from16 v24, v12

    .line 822
    .line 823
    move-object/from16 v29, v15

    .line 824
    .line 825
    new-instance v1, Lyq/v;

    .line 826
    .line 827
    invoke-direct {v1, v6}, Lyq/b;-><init>(Z)V

    .line 828
    .line 829
    .line 830
    iput v9, v1, Lyq/v;->g:I

    .line 831
    .line 832
    if-eqz v6, :cond_11

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-virtual {v1, v9, v9}, Lyq/b;->a(II)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v5, v1, Lyq/v;->h:Ljava/util/ArrayList;

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_11
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v1, v4, v9, v9}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 848
    .line 849
    .line 850
    :goto_b
    const/4 v5, 0x1

    .line 851
    :goto_c
    if-ge v5, v8, :cond_14

    .line 852
    .line 853
    invoke-virtual {v2}, Lro/l;->g()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-virtual {v2}, Lro/l;->f()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-nez v6, :cond_12

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    :goto_d
    add-int/lit8 v12, v9, 0x1

    .line 865
    .line 866
    if-ge v11, v12, :cond_13

    .line 867
    .line 868
    add-int v12, v7, v11

    .line 869
    .line 870
    add-int v15, v5, v11

    .line 871
    .line 872
    move/from16 v28, v11

    .line 873
    .line 874
    invoke-virtual {v0, v12}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v1, v11, v15, v12}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v11, v28, 0x1

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_12
    iget-object v11, v1, Lyq/v;->h:Ljava/util/ArrayList;

    .line 885
    .line 886
    new-instance v12, Lyq/a0;

    .line 887
    .line 888
    invoke-direct {v12, v5, v7, v9}, Lyq/a0;-><init>(III)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_13
    add-int/2addr v5, v9

    .line 895
    const/16 v17, 0x1

    .line 896
    .line 897
    add-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_14
    move-object v8, v1

    .line 901
    goto :goto_12

    .line 902
    :cond_15
    move-object/from16 v27, v1

    .line 903
    .line 904
    move-object/from16 v26, v5

    .line 905
    .line 906
    move-object/from16 v25, v7

    .line 907
    .line 908
    move-object/from16 v23, v11

    .line 909
    .line 910
    move-object/from16 v24, v12

    .line 911
    .line 912
    move-object/from16 v29, v15

    .line 913
    .line 914
    new-instance v1, Lyq/s;

    .line 915
    .line 916
    invoke-direct {v1, v6}, Lyq/b;-><init>(Z)V

    .line 917
    .line 918
    .line 919
    iput v9, v1, Lyq/s;->g:I

    .line 920
    .line 921
    if-eqz v6, :cond_16

    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    invoke-virtual {v1, v9, v9}, Lyq/b;->a(II)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_16
    const/4 v9, 0x0

    .line 929
    invoke-virtual {v1, v4, v9, v9}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    :goto_e
    const/4 v5, 0x1

    .line 933
    :goto_f
    if-ge v5, v8, :cond_14

    .line 934
    .line 935
    invoke-virtual {v2}, Lro/l;->g()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v6, :cond_17

    .line 940
    .line 941
    invoke-virtual {v1, v5, v7}, Lyq/b;->a(II)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_17
    invoke-virtual {v0, v7}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v1, v9, v5, v7}, Lyq/b;->b(Ljava/lang/String;II)V

    .line 950
    .line 951
    .line 952
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_18
    move-object/from16 v27, v1

    .line 956
    .line 957
    move-object/from16 v26, v5

    .line 958
    .line 959
    move-object/from16 v25, v7

    .line 960
    .line 961
    move/from16 v22, v8

    .line 962
    .line 963
    move-object/from16 v23, v11

    .line 964
    .line 965
    move-object/from16 v24, v12

    .line 966
    .line 967
    move-object/from16 v29, v15

    .line 968
    .line 969
    if-eqz v6, :cond_19

    .line 970
    .line 971
    new-instance v8, Lyq/r;

    .line 972
    .line 973
    array-length v1, v3

    .line 974
    const/4 v9, 0x1

    .line 975
    invoke-direct {v8, v9}, Lyq/b;-><init>(Z)V

    .line 976
    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-virtual {v8, v9, v9}, Lyq/b;->a(II)V

    .line 980
    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    :goto_11
    if-gt v5, v1, :cond_1a

    .line 984
    .line 985
    invoke-virtual {v8, v5, v5}, Lyq/b;->a(II)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_19
    sget-object v8, Lyq/i;->h:Lyq/i;

    .line 992
    .line 993
    :cond_1a
    :goto_12
    iput-object v8, v14, Lyq/h;->E:Lyq/b;

    .line 994
    .line 995
    iput-object v3, v14, Lyq/h;->F:[[B

    .line 996
    .line 997
    const-string v1, "Private"

    .line 998
    .line 999
    const-string v5, "Subrs"

    .line 1000
    .line 1001
    if-eqz v6, :cond_2e

    .line 1002
    .line 1003
    move-object v4, v14

    .line 1004
    check-cast v4, Lyq/a;

    .line 1005
    .line 1006
    array-length v3, v3

    .line 1007
    const-string v6, "FDArray"

    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    if-eqz v6, :cond_2d

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lyq/o;->b()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_2d

    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-virtual {v6, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    iput v6, v2, Lro/l;->b:I

    .line 1031
    .line 1032
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-eqz v6, :cond_2c

    .line 1037
    .line 1038
    new-instance v7, Ljava/util/LinkedList;

    .line 1039
    .line 1040
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v8, Ljava/util/LinkedList;

    .line 1044
    .line 1045
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    array-length v9, v6

    .line 1049
    const/4 v11, 0x0

    .line 1050
    :goto_13
    if-ge v11, v9, :cond_21

    .line 1051
    .line 1052
    aget-object v12, v6, v11

    .line 1053
    .line 1054
    new-instance v15, Lyq/c;

    .line 1055
    .line 1056
    invoke-direct {v15, v12}, Lro/l;-><init>([B)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v12, Lyq/p;

    .line 1060
    .line 1061
    move-object/from16 v28, v6

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    invoke-direct {v12, v6}, Lyq/p;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_14
    iget v6, v15, Lro/l;->b:I

    .line 1068
    .line 1069
    move/from16 v30, v9

    .line 1070
    .line 1071
    iget-object v9, v15, Lro/l;->a:[B

    .line 1072
    .line 1073
    array-length v9, v9

    .line 1074
    if-ge v6, v9, :cond_1c

    .line 1075
    .line 1076
    invoke-static {v15}, Lyq/b0;->A(Lyq/c;)Lyq/o;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    iget-object v9, v6, Lyq/o;->b:Lyq/k;

    .line 1081
    .line 1082
    if-eqz v9, :cond_1b

    .line 1083
    .line 1084
    move/from16 v31, v11

    .line 1085
    .line 1086
    iget-object v11, v12, Lyq/p;->D:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v11, Ljava/util/HashMap;

    .line 1089
    .line 1090
    iget-object v9, v9, Lyq/k;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_1b
    move/from16 v31, v11

    .line 1097
    .line 1098
    :goto_15
    move/from16 v9, v30

    .line 1099
    .line 1100
    move/from16 v11, v31

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_1c
    move/from16 v31, v11

    .line 1104
    .line 1105
    invoke-virtual {v12, v1}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    if-eqz v6, :cond_20

    .line 1110
    .line 1111
    iget-object v9, v6, Lyq/o;->a:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    const/4 v11, 0x2

    .line 1118
    if-lt v9, v11, :cond_20

    .line 1119
    .line 1120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    const/4 v11, 0x4

    .line 1123
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v11, "FontName"

    .line 1127
    .line 1128
    invoke-virtual {v0, v12, v11}, Lyq/b0;->u(Lyq/p;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    const-string v11, "FontType"

    .line 1136
    .line 1137
    invoke-virtual {v12, v13, v11}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    invoke-interface {v9, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v11, v29

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    move-object/from16 v29, v1

    .line 1148
    .line 1149
    invoke-virtual {v12, v11, v15}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, v27

    .line 1157
    .line 1158
    invoke-virtual {v12, v1, v15}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    const/4 v9, 0x1

    .line 1169
    invoke-virtual {v6, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    iput v9, v2, Lro/l;->b:I

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-virtual {v6, v12}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    new-instance v15, Lyq/p;

    .line 1189
    .line 1190
    invoke-direct {v15, v12}, Lyq/p;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    iget v12, v2, Lro/l;->b:I

    .line 1194
    .line 1195
    add-int/2addr v12, v6

    .line 1196
    :goto_16
    iget v6, v2, Lro/l;->b:I

    .line 1197
    .line 1198
    if-ge v6, v12, :cond_1e

    .line 1199
    .line 1200
    invoke-static {v2}, Lyq/b0;->A(Lyq/c;)Lyq/o;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    move/from16 v27, v9

    .line 1205
    .line 1206
    iget-object v9, v6, Lyq/o;->b:Lyq/k;

    .line 1207
    .line 1208
    if-eqz v9, :cond_1d

    .line 1209
    .line 1210
    move-object/from16 v32, v11

    .line 1211
    .line 1212
    iget-object v11, v15, Lyq/p;->D:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v11, Ljava/util/HashMap;

    .line 1215
    .line 1216
    iget-object v9, v9, Lyq/k;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_1d
    move-object/from16 v32, v11

    .line 1223
    .line 1224
    :goto_17
    move/from16 v9, v27

    .line 1225
    .line 1226
    move-object/from16 v11, v32

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_1e
    move/from16 v27, v9

    .line 1230
    .line 1231
    move-object/from16 v32, v11

    .line 1232
    .line 1233
    invoke-static {v15}, Lyq/b0;->F(Lyq/p;)Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v15, v13, v5}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    instance-of v11, v9, Ljava/lang/Integer;

    .line 1245
    .line 1246
    if-eqz v11, :cond_1f

    .line 1247
    .line 1248
    check-cast v9, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-lez v11, :cond_1f

    .line 1255
    .line 1256
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    add-int v9, v9, v27

    .line 1261
    .line 1262
    iput v9, v2, Lro/l;->b:I

    .line 1263
    .line 1264
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    :cond_1f
    add-int/lit8 v11, v31, 0x1

    .line 1272
    .line 1273
    move-object/from16 v27, v1

    .line 1274
    .line 1275
    move-object/from16 v6, v28

    .line 1276
    .line 1277
    move-object/from16 v1, v29

    .line 1278
    .line 1279
    move/from16 v9, v30

    .line 1280
    .line 1281
    move-object/from16 v29, v32

    .line 1282
    .line 1283
    goto/16 :goto_13

    .line 1284
    .line 1285
    :cond_20
    new-instance v1, Ljava/io/IOException;

    .line 1286
    .line 1287
    const-string v2, "Font DICT invalid without \"Private\" entry"

    .line 1288
    .line 1289
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :cond_21
    move-object/from16 v1, v27

    .line 1294
    .line 1295
    const-string v5, "FDSelect"

    .line 1296
    .line 1297
    invoke-virtual {v10, v5}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    if-eqz v5, :cond_2b

    .line 1302
    .line 1303
    invoke-virtual {v5}, Lyq/o;->b()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_2b

    .line 1308
    .line 1309
    const/4 v9, 0x0

    .line 1310
    invoke-virtual {v5, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iput v5, v2, Lro/l;->b:I

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_24

    .line 1325
    .line 1326
    move/from16 v6, v20

    .line 1327
    .line 1328
    if-ne v5, v6, :cond_23

    .line 1329
    .line 1330
    new-instance v3, Lyq/y;

    .line 1331
    .line 1332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput v5, v3, Lyq/y;->b:I

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lro/l;->g()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    iput v5, v3, Lyq/y;->c:I

    .line 1342
    .line 1343
    new-array v5, v5, [Lyq/z;

    .line 1344
    .line 1345
    iput-object v5, v3, Lyq/y;->d:[Lyq/z;

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    :goto_18
    iget v6, v3, Lyq/y;->c:I

    .line 1349
    .line 1350
    if-ge v5, v6, :cond_22

    .line 1351
    .line 1352
    new-instance v6, Lyq/z;

    .line 1353
    .line 1354
    const/4 v9, 0x0

    .line 1355
    invoke-direct {v6, v9}, Lyq/z;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Lro/l;->g()I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    iput v9, v6, Lyq/z;->b:I

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    iput v9, v6, Lyq/z;->c:I

    .line 1369
    .line 1370
    iget-object v9, v3, Lyq/y;->d:[Lyq/z;

    .line 1371
    .line 1372
    aput-object v6, v9, v5

    .line 1373
    .line 1374
    add-int/lit8 v5, v5, 0x1

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_22
    invoke-virtual {v2}, Lro/l;->g()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    iput v5, v3, Lyq/y;->e:I

    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    throw v1

    .line 1390
    :cond_24
    new-instance v5, Lyq/u;

    .line 1391
    .line 1392
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    new-array v3, v3, [I

    .line 1396
    .line 1397
    iput-object v3, v5, Lyq/u;->b:[I

    .line 1398
    .line 1399
    const/4 v3, 0x0

    .line 1400
    :goto_19
    iget-object v6, v5, Lyq/u;->b:[I

    .line 1401
    .line 1402
    array-length v9, v6

    .line 1403
    if-ge v3, v9, :cond_25

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    aput v9, v6, v3

    .line 1410
    .line 1411
    add-int/lit8 v3, v3, 0x1

    .line 1412
    .line 1413
    goto :goto_19

    .line 1414
    :cond_25
    move-object v3, v5

    .line 1415
    :goto_1a
    iput-object v7, v4, Lyq/a;->K:Ljava/util/LinkedList;

    .line 1416
    .line 1417
    iput-object v3, v4, Lyq/a;->L:Lyq/d0;

    .line 1418
    .line 1419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_26

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ljava/util/Map;

    .line 1431
    .line 1432
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_26

    .line 1437
    .line 1438
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Ljava/util/Map;

    .line 1443
    .line 1444
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object v9, v3

    .line 1449
    check-cast v9, Ljava/util/List;

    .line 1450
    .line 1451
    :goto_1b
    const/4 v15, 0x0

    .line 1452
    goto :goto_1c

    .line 1453
    :cond_26
    const/4 v9, 0x0

    .line 1454
    goto :goto_1b

    .line 1455
    :goto_1c
    invoke-virtual {v10, v1, v15}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    if-nez v3, :cond_2a

    .line 1460
    .line 1461
    if-eqz v9, :cond_27

    .line 1462
    .line 1463
    invoke-virtual {v14, v9, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_1d
    move-object/from16 v3, v26

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    goto/16 :goto_26

    .line 1470
    .line 1471
    :cond_27
    const/4 v3, 0x6

    .line 1472
    new-array v3, v3, [Ljava/lang/Number;

    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    aput-object v23, v3, v4

    .line 1476
    .line 1477
    const/16 v17, 0x1

    .line 1478
    .line 1479
    aput-object v24, v3, v17

    .line 1480
    .line 1481
    const/4 v11, 0x2

    .line 1482
    aput-object v24, v3, v11

    .line 1483
    .line 1484
    const/16 v20, 0x3

    .line 1485
    .line 1486
    aput-object v23, v3, v20

    .line 1487
    .line 1488
    const/4 v11, 0x4

    .line 1489
    aput-object v24, v3, v11

    .line 1490
    .line 1491
    aput-object v24, v3, v19

    .line 1492
    .line 1493
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v10, v1, v3}, Lyq/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v14, v3, v1}, Lyq/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_28
    move v9, v4

    .line 1505
    :cond_29
    :goto_1e
    move-object/from16 v3, v26

    .line 1506
    .line 1507
    goto/16 :goto_26

    .line 1508
    .line 1509
    :cond_2a
    const/4 v4, 0x0

    .line 1510
    if-eqz v9, :cond_28

    .line 1511
    .line 1512
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Ljava/lang/Number;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v4

    .line 1522
    const/4 v1, 0x1

    .line 1523
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    const/4 v11, 0x2

    .line 1534
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Ljava/lang/Number;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v10

    .line 1544
    const/4 v1, 0x3

    .line 1545
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    check-cast v8, Ljava/lang/Number;

    .line 1550
    .line 1551
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v12

    .line 1555
    const/4 v1, 0x4

    .line 1556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    check-cast v8, Ljava/lang/Number;

    .line 1561
    .line 1562
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v23

    .line 1566
    move/from16 v1, v19

    .line 1567
    .line 1568
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v8, Ljava/lang/Number;

    .line 1573
    .line 1574
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v27

    .line 1578
    const/4 v1, 0x0

    .line 1579
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    check-cast v8, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v29

    .line 1589
    const/4 v1, 0x1

    .line 1590
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    check-cast v8, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v31

    .line 1600
    const/4 v1, 0x2

    .line 1601
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Ljava/lang/Number;

    .line 1606
    .line 1607
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v33

    .line 1611
    const/4 v1, 0x3

    .line 1612
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    check-cast v8, Ljava/lang/Number;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v35

    .line 1622
    const/4 v1, 0x4

    .line 1623
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    check-cast v8, Ljava/lang/Number;

    .line 1628
    .line 1629
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v37

    .line 1633
    const/4 v1, 0x5

    .line 1634
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    check-cast v8, Ljava/lang/Number;

    .line 1639
    .line 1640
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v8

    .line 1644
    mul-double v39, v4, v29

    .line 1645
    .line 1646
    mul-double v41, v6, v33

    .line 1647
    .line 1648
    add-double v41, v41, v39

    .line 1649
    .line 1650
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const/4 v15, 0x0

    .line 1655
    invoke-interface {v3, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    mul-double v4, v4, v31

    .line 1659
    .line 1660
    mul-double/2addr v6, v12

    .line 1661
    add-double/2addr v6, v4

    .line 1662
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const/4 v4, 0x1

    .line 1667
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    mul-double v4, v10, v29

    .line 1671
    .line 1672
    mul-double v6, v12, v33

    .line 1673
    .line 1674
    add-double/2addr v6, v4

    .line 1675
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const/4 v4, 0x2

    .line 1680
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    mul-double v10, v10, v31

    .line 1684
    .line 1685
    mul-double v12, v12, v35

    .line 1686
    .line 1687
    add-double/2addr v12, v10

    .line 1688
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/4 v6, 0x3

    .line 1693
    invoke-interface {v3, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    mul-double v29, v29, v23

    .line 1697
    .line 1698
    mul-double v33, v33, v27

    .line 1699
    .line 1700
    add-double v33, v33, v29

    .line 1701
    .line 1702
    add-double v33, v33, v37

    .line 1703
    .line 1704
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const/4 v11, 0x4

    .line 1709
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    mul-double v23, v23, v31

    .line 1713
    .line 1714
    mul-double v27, v27, v35

    .line 1715
    .line 1716
    add-double v27, v27, v23

    .line 1717
    .line 1718
    add-double v27, v27, v8

    .line 1719
    .line 1720
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/4 v4, 0x5

    .line 1725
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    .line 1731
    .line 1732
    const-string v2, "FDSelect is missing or empty"

    .line 1733
    .line 1734
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v1

    .line 1738
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    .line 1739
    .line 1740
    const-string v2, "Font dict index is missing for a CIDKeyed Font"

    .line 1741
    .line 1742
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v1

    .line 1746
    :cond_2d
    new-instance v1, Ljava/io/IOException;

    .line 1747
    .line 1748
    const-string v2, "FDArray is missing for a CIDKeyed Font."

    .line 1749
    .line 1750
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v1

    .line 1754
    :cond_2e
    move-object/from16 v29, v1

    .line 1755
    .line 1756
    const/4 v11, 0x4

    .line 1757
    move-object v1, v14

    .line 1758
    check-cast v1, Lyq/e0;

    .line 1759
    .line 1760
    const-string v3, "Encoding"

    .line 1761
    .line 1762
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    if-eqz v3, :cond_2f

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lyq/o;->b()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-eqz v6, :cond_2f

    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    invoke-virtual {v3, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    goto :goto_1f

    .line 1784
    :cond_2f
    const/4 v3, 0x0

    .line 1785
    :goto_1f
    if-eqz v3, :cond_36

    .line 1786
    .line 1787
    const/4 v9, 0x1

    .line 1788
    if-eq v3, v9, :cond_35

    .line 1789
    .line 1790
    iput v3, v2, Lro/l;->b:I

    .line 1791
    .line 1792
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    and-int/lit8 v6, v3, 0x7f

    .line 1797
    .line 1798
    if-eqz v6, :cond_33

    .line 1799
    .line 1800
    if-ne v6, v9, :cond_32

    .line 1801
    .line 1802
    new-instance v6, Lyq/w;

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    invoke-direct {v6, v9}, Lar/b;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    iput v3, v6, Lyq/w;->d:I

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    iput v7, v6, Lyq/w;->e:I

    .line 1815
    .line 1816
    invoke-virtual {v6, v9, v4}, Lar/b;->c(ILjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v4, 0x1

    .line 1820
    const/4 v7, 0x0

    .line 1821
    :goto_20
    iget v9, v6, Lyq/w;->e:I

    .line 1822
    .line 1823
    if-ge v7, v9, :cond_31

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1830
    .line 1831
    .line 1832
    move-result v12

    .line 1833
    const/4 v15, 0x0

    .line 1834
    :goto_21
    if-gt v15, v12, :cond_30

    .line 1835
    .line 1836
    invoke-virtual {v8, v4}, Lyq/b;->e(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v11

    .line 1840
    move/from16 v19, v4

    .line 1841
    .line 1842
    add-int v4, v9, v15

    .line 1843
    .line 1844
    invoke-virtual {v0, v11}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    invoke-virtual {v6, v4, v11}, Lar/b;->c(ILjava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v4, v19, 0x1

    .line 1852
    .line 1853
    add-int/lit8 v15, v15, 0x1

    .line 1854
    .line 1855
    const/4 v11, 0x4

    .line 1856
    goto :goto_21

    .line 1857
    :cond_30
    move/from16 v19, v4

    .line 1858
    .line 1859
    add-int/lit8 v7, v7, 0x1

    .line 1860
    .line 1861
    const/4 v11, 0x4

    .line 1862
    goto :goto_20

    .line 1863
    :cond_31
    and-int/lit16 v3, v3, 0x80

    .line 1864
    .line 1865
    if-eqz v3, :cond_37

    .line 1866
    .line 1867
    invoke-virtual {v0, v2, v6}, Lyq/b0;->I(Lyq/c;Lyq/n;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_23

    .line 1871
    :cond_32
    new-instance v1, Ljava/io/IOException;

    .line 1872
    .line 1873
    const-string v2, "Invalid encoding base format "

    .line 1874
    .line 1875
    invoke-static {v6, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1

    .line 1883
    :cond_33
    new-instance v6, Lyq/t;

    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    invoke-direct {v6, v9}, Lar/b;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    iput v3, v6, Lyq/t;->d:I

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    iput v7, v6, Lyq/t;->e:I

    .line 1896
    .line 1897
    invoke-virtual {v6, v9, v4}, Lar/b;->c(ILjava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v4, 0x1

    .line 1901
    :goto_22
    iget v7, v6, Lyq/t;->e:I

    .line 1902
    .line 1903
    if-gt v4, v7, :cond_34

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lro/l;->f()I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    invoke-virtual {v8, v4}, Lyq/b;->e(I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v9

    .line 1913
    invoke-virtual {v0, v9}, Lyq/b0;->G(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    invoke-virtual {v6, v7, v9}, Lar/b;->c(ILjava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    add-int/lit8 v4, v4, 0x1

    .line 1921
    .line 1922
    goto :goto_22

    .line 1923
    :cond_34
    and-int/lit16 v3, v3, 0x80

    .line 1924
    .line 1925
    if-eqz v3, :cond_37

    .line 1926
    .line 1927
    invoke-virtual {v0, v2, v6}, Lyq/b0;->I(Lyq/c;Lyq/n;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_23

    .line 1931
    :cond_35
    sget-object v6, Lyq/f;->c:Lyq/f;

    .line 1932
    .line 1933
    goto :goto_23

    .line 1934
    :cond_36
    sget-object v6, Lyq/c0;->c:Lyq/c0;

    .line 1935
    .line 1936
    :cond_37
    :goto_23
    iput-object v6, v1, Lyq/e0;->I:Lyq/d;

    .line 1937
    .line 1938
    move-object/from16 v3, v29

    .line 1939
    .line 1940
    invoke-virtual {v10, v3}, Lyq/p;->w(Ljava/lang/String;)Lyq/o;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    if-eqz v3, :cond_3c

    .line 1945
    .line 1946
    iget-object v4, v3, Lyq/o;->a:Ljava/util/ArrayList;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    const/4 v11, 0x2

    .line 1953
    if-lt v4, v11, :cond_3c

    .line 1954
    .line 1955
    const/4 v9, 0x1

    .line 1956
    invoke-virtual {v3, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    iput v4, v2, Lro/l;->b:I

    .line 1965
    .line 1966
    const/4 v9, 0x0

    .line 1967
    invoke-virtual {v3, v9}, Lyq/o;->a(I)Ljava/lang/Number;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    new-instance v6, Lyq/p;

    .line 1976
    .line 1977
    invoke-direct {v6, v9}, Lyq/p;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    iget v7, v2, Lro/l;->b:I

    .line 1981
    .line 1982
    add-int/2addr v7, v3

    .line 1983
    :cond_38
    :goto_24
    iget v3, v2, Lro/l;->b:I

    .line 1984
    .line 1985
    if-ge v3, v7, :cond_39

    .line 1986
    .line 1987
    invoke-static {v2}, Lyq/b0;->A(Lyq/c;)Lyq/o;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    iget-object v8, v3, Lyq/o;->b:Lyq/k;

    .line 1992
    .line 1993
    if-eqz v8, :cond_38

    .line 1994
    .line 1995
    iget-object v10, v6, Lyq/p;->D:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v10, Ljava/util/HashMap;

    .line 1998
    .line 1999
    iget-object v8, v8, Lyq/k;->b:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    goto :goto_24

    .line 2005
    :cond_39
    invoke-static {v6}, Lyq/b0;->F(Lyq/p;)Ljava/util/LinkedHashMap;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    :cond_3a
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    iget-object v8, v1, Lyq/e0;->H:Ljava/util/LinkedHashMap;

    .line 2022
    .line 2023
    if-eqz v7, :cond_3b

    .line 2024
    .line 2025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    check-cast v7, Ljava/util/Map$Entry;

    .line 2030
    .line 2031
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    check-cast v10, Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    if-eqz v7, :cond_3a

    .line 2042
    .line 2043
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    goto :goto_25

    .line 2047
    :cond_3b
    invoke-virtual {v6, v13, v5}, Lyq/p;->y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    instance-of v3, v1, Ljava/lang/Integer;

    .line 2052
    .line 2053
    if-eqz v3, :cond_29

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-lez v3, :cond_29

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    add-int/2addr v1, v4

    .line 2068
    iput v1, v2, Lro/l;->b:I

    .line 2069
    .line 2070
    invoke-static {v2}, Lyq/b0;->B(Lyq/c;)[[B

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    if-eqz v1, :cond_29

    .line 2075
    .line 2076
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1e

    .line 2080
    .line 2081
    :goto_26
    iput-object v3, v14, Lyq/h;->G:[[B

    .line 2082
    .line 2083
    move-object/from16 v4, v25

    .line 2084
    .line 2085
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    add-int/lit8 v8, v22, 0x1

    .line 2089
    .line 2090
    move-object v5, v3

    .line 2091
    move-object v7, v4

    .line 2092
    move v6, v9

    .line 2093
    move-object/from16 v1, v18

    .line 2094
    .line 2095
    move-object/from16 v4, v21

    .line 2096
    .line 2097
    const/4 v3, 0x4

    .line 2098
    goto/16 :goto_2

    .line 2099
    .line 2100
    :cond_3c
    new-instance v2, Ljava/io/IOException;

    .line 2101
    .line 2102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    const-string v4, "Private dictionary entry missing for font "

    .line 2105
    .line 2106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v1, Lyq/h;->C:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    throw v2

    .line 2122
    :cond_3d
    new-instance v1, Ljava/io/IOException;

    .line 2123
    .line 2124
    const-string v2, "CharStringsIndex is missing"

    .line 2125
    .line 2126
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v1

    .line 2130
    :cond_3e
    new-instance v1, Ljava/io/IOException;

    .line 2131
    .line 2132
    const-string v2, "CharStrings is missing or empty"

    .line 2133
    .line 2134
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v1

    .line 2138
    :cond_3f
    new-instance v1, Ljava/io/IOException;

    .line 2139
    .line 2140
    const-string v2, "Synthetic Fonts are not supported"

    .line 2141
    .line 2142
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v1

    .line 2146
    :cond_40
    move-object v4, v7

    .line 2147
    return-object v4

    .line 2148
    :cond_41
    new-instance v1, Ljava/io/IOException;

    .line 2149
    .line 2150
    const-string v2, "Name index missing in CFF font"

    .line 2151
    .line 2152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    throw v1

    .line 2156
    :cond_42
    new-instance v1, Ljava/io/IOException;

    .line 2157
    .line 2158
    const-string v2, "OpenType fonts containing a true type font are not supported."

    .line 2159
    .line 2160
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    throw v1

    .line 2164
    :cond_43
    new-instance v1, Ljava/io/IOException;

    .line 2165
    .line 2166
    const-string v2, "True Type Collection fonts are not supported."

    .line 2167
    .line 2168
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v1
.end method
