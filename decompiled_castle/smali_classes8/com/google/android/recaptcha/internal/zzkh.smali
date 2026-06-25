.class public abstract Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkh;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 20
    .line 21
    const-string v2, "base64Url()"

    .line 22
    .line 23
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    .line 31
    .line 32
    const-string v2, "base32()"

    .line 33
    .line 34
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    .line 40
    .line 41
    const-string v2, "base32Hex()"

    .line 42
    .line 43
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    .line 49
    .line 50
    const-string v1, "base16()"

    .line 51
    .line 52
    const-string v2, "0123456789ABCDEF"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C)V

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/recaptcha/internal/zzkg;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V

    .line 66
    .line 67
    const/16 v1, 0x200

    .line 68
    .line 69
    new-array v1, v1, [C

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zze(Lcom/google/android/recaptcha/internal/zzkd;)[C

    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Z)V

    .line 86
    .line 87
    :goto_1
    const/16 v2, 0x100

    .line 88
    .line 89
    if-ge v4, v2, :cond_1

    .line 90
    .line 91
    ushr-int/lit8 v2, v4, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    .line 95
    move-result v2

    .line 96
    .line 97
    aput-char v2, v1, v4

    .line 98
    .line 99
    or-int/lit16 v2, v4, 0x100

    .line 100
    .line 101
    and-int/lit8 v3, v4, 0xf

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    .line 105
    move-result v3

    .line 106
    .line 107
    aput-char v3, v1, v2

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzkf;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zza([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, p1, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzkf; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
