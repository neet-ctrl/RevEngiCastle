.class public Lcom/google/android/gms/internal/firebase-auth-api/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    if-ge p0, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    :cond_1
    if-gez p0, :cond_2

    .line 23
    .line 24
    .line 25
    const p0, 0x7fffffff

    .line 26
    :cond_2
    return p0

    .line 27
    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
