.class final Lcom/google/android/gms/internal/firebase-auth-api/zzh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/16 v2, 0x5c

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-char v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const/16 v4, 0x75

    .line 14
    .line 15
    aput-char v4, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-char v3, v1, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    aput-char v3, v1, v2

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    const/4 v4, 0x5

    .line 26
    .line 27
    aput-char v3, v1, v4

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    rsub-int/lit8 v4, v3, 0x5

    .line 32
    .line 33
    and-int/lit8 v5, v0, 0xf

    .line 34
    .line 35
    const-string v6, "0123456789ABCDEF"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    aput-char v5, v1, v4

    .line 42
    shr-int/2addr v0, v2

    .line 43
    int-to-char v0, v0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "CharMatcher.is(\'"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\')"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:C

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
