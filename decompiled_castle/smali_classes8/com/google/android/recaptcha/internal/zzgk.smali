.class public final Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 11
    .param p2    # Lcom/google/android/recaptcha/internal/zzgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 11
    move-result-object v5

    .line 12
    move v6, v0

    .line 13
    .line 14
    :goto_0
    if-ge v6, v2, :cond_a

    .line 15
    .line 16
    aget-object v7, p3, v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    if-eqz v7, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    instance-of v9, v7, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzu(I)Lcom/google/android/recaptcha/internal/zztg;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v9, v7, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzt(I)Lcom/google/android/recaptcha/internal/zztg;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v9, v7, Ljava/lang/Byte;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 70
    move-result v7

    .line 71
    .line 72
    new-array v9, v1, [B

    .line 73
    .line 74
    aput-byte v7, v9, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Lcom/google/android/recaptcha/internal/zztg;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v9, v7, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zztg;->zzv(J)Lcom/google/android/recaptcha/internal/zztg;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zztg;->zzr(D)Lcom/google/android/recaptcha/internal/zztg;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v9, v7, Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzs(F)Lcom/google/android/recaptcha/internal/zztg;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zze(Z)Lcom/google/android/recaptcha/internal/zztg;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    instance-of v9, v7, Ljava/lang/Character;

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    instance-of v9, v7, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Lcom/google/android/recaptcha/internal/zzth;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 183
    add-int/2addr v6, v1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    check-cast p3, Lcom/google/android/recaptcha/internal/zzti;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 205
    move-result-object p3

    .line 206
    array-length v1, p3

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 221
    const/4 p2, 0x3

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v4, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 225
    throw p1
.end method
