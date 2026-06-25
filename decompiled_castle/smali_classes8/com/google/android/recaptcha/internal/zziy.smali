.class final Lcom/google/android/recaptcha/internal/zziy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/recaptcha/internal/zziy;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/recaptcha/internal/zzsc;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/recaptcha/internal/zzja;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/google/android/recaptcha/internal/zzja;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    move-object p1, v5

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    move-object v1, v5

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsc;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eq v1, v0, :cond_8

    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v6

    .line 96
    .line 97
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v1, p1}, Lcom/google/android/recaptcha/internal/zzja;->zzC(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzcg;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzft;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzja;->zzb:Lcom/google/android/recaptcha/internal/zzfo;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzd()Lcom/google/android/recaptcha/internal/zzjh;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    move-object v1, v5

    .line 144
    .line 145
    :cond_4
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzt(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eq p1, v0, :cond_8

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lkotlinx/coroutines/CompletableDeferred;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eq p1, v0, :cond_8

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    sget-object v1, Lcom/google/android/recaptcha/internal/zzje;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    .line 195
    const/4 v2, 0x4

    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    :cond_8
    :goto_2
    return-object v0
.end method
