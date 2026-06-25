.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakq;)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 17
    array-length p1, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "bufferSize must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzb(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 5
    .line 6
    aput-byte p1, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 17
    return-void
.end method

.method public final zzi(J)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    .line 10
    aput-byte v3, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shr-long v5, p1, v4

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    .line 20
    aput-byte v5, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    shr-long v5, p1, v5

    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    .line 30
    aput-byte v5, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x4

    .line 33
    .line 34
    const/16 v5, 0x18

    .line 35
    .line 36
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    .line 40
    aput-byte v5, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x5

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long v5, p1, v5

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    .line 50
    aput-byte v5, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x6

    .line 53
    .line 54
    const/16 v5, 0x28

    .line 55
    .line 56
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    .line 60
    aput-byte v5, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x7

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    .line 70
    aput-byte v5, v1, v3

    .line 71
    add-int/2addr v0, v4

    .line 72
    .line 73
    const/16 v3, 0x38

    .line 74
    shr-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    .line 78
    aput-byte p1, v1, v2

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 83
    add-int/2addr p1, v4

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 86
    return-void
.end method

.method public final zzj(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 14
    int-to-long v6, v0

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 48
    .line 49
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 50
    .line 51
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    .line 57
    or-int/lit16 v10, v10, 0x80

    .line 58
    int-to-byte v10, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 66
    .line 67
    cmp-long v0, v6, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 78
    long-to-int p1, p1

    .line 79
    int-to-byte p1, p1

    .line 80
    .line 81
    aput-byte p1, v0, v1

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 91
    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 97
    long-to-int v7, p1

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x80

    .line 100
    int-to-byte v7, v7

    .line 101
    .line 102
    aput-byte v7, v0, v6

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 109
    ushr-long/2addr p1, v1

    .line 110
    goto :goto_1
.end method

.method public final zzl(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 7
    return-void
.end method

.method public final zzn(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    int-to-byte v3, p1

    .line 8
    .line 9
    aput-byte v3, v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    .line 16
    aput-byte v4, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x18

    .line 28
    .line 29
    aput-byte p1, v1, v2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 38
    return-void
.end method

.method public final zzo(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 46
    int-to-long v3, v3

    .line 47
    .line 48
    or-int/lit16 v5, p1, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 86
    .line 87
    or-int/lit16 v2, p1, 0x80

    .line 88
    int-to-byte v2, v2

    .line 89
    .line 90
    aput-byte v2, v0, v1

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 97
    .line 98
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    goto :goto_1
.end method
