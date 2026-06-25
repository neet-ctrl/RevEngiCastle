.class public final enum Lp7/r$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/r$a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation

.annotation build Le7/e;
.end annotation


# static fields
.field public static final enum X:Lp7/r$a$b;

.field public static final Y:Z

.field public static final Z:Lsun/misc/Unsafe;

.field public static final e0:I

.field public static final synthetic f0:[Lp7/r$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp7/r$a$b;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp7/r$a$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lp7/r$a$b;->X:Lp7/r$a$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp7/r$a$b;->d()[Lp7/r$a$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lp7/r$a$b;->f0:[Lp7/r$a$b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    sput-boolean v0, Lp7/r$a$b;->Y:Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp7/r$a$b;->g()Lsun/misc/Unsafe;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lp7/r$a$b;->Z:Lsun/misc/Unsafe;

    .line 35
    .line 36
    const-class v1, [B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    sput v2, Lp7/r$a$b;->e0:I

    .line 43
    .line 44
    const-string v3, "sun.arch.data.model"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "64"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 74
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic d()[Lp7/r$a$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lp7/r$a$b;

    .line 4
    .line 5
    sget-object v1, Lp7/r$a$b;->X:Lp7/r$a$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static g()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lp7/r$a$b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lp7/r$a$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/r$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp7/r$a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lp7/r$a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lp7/r$a$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp7/r$a$b;->f0:[Lp7/r$a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lp7/r$a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lp7/r$a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp7/r$a$b;->f([B[B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f([B[B)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    sget-object v3, Lp7/r$a$b;->Z:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget v4, Lp7/r$a$b;->e0:I

    .line 16
    int-to-long v5, v4

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v9, v4

    .line 24
    add-long/2addr v9, v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    cmp-long v7, v5, v3

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Lp7/r$a$b;->Y:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Landroidx/collection/a;->a(JJ)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_0
    xor-long p1, v5, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    move-result p1

    .line 48
    .line 49
    and-int/lit8 p1, p1, -0x8

    .line 50
    .line 51
    ushr-long v0, v5, p1

    .line 52
    .line 53
    const-wide/16 v5, 0xff

    .line 54
    and-long/2addr v0, v5

    .line 55
    long-to-int p2, v0

    .line 56
    .line 57
    ushr-long v0, v3, p1

    .line 58
    and-long/2addr v0, v5

    .line 59
    long-to-int p1, v0

    .line 60
    sub-int/2addr p2, p1

    .line 61
    return p2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x8

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    aget-byte v1, p1, v2

    .line 69
    .line 70
    aget-byte v3, p2, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lp7/r;->b(BB)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    return v1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    array-length p1, p1

    .line 82
    array-length p2, p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)"

    .line 3
    return-object v0
.end method
