.class public abstract Lnx/x;
.super Lnx/t;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final E:Lnx/b;


# instance fields
.field public final C:[Lnx/g;

.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx/b;

    .line 2
    .line 3
    const-class v1, Lnx/x;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lnx/b;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnx/x;->E:Lnx/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnx/h;->d:[Lnx/g;

    iput-object v0, p0, Lnx/x;->C:[Lnx/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnx/x;->D:Z

    return-void
.end method

.method public constructor <init>(Lnx/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnx/h;->c()[Lnx/g;

    move-result-object p1

    iput-object p1, p0, Lnx/x;->C:[Lnx/g;

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnx/x;->D:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lnx/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lnx/x;->C:[Lnx/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lnx/x;->D:Z

    return-void
.end method

.method public static B(Lnx/g;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lnx/g;->g()Lnx/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx/m;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "cannot encode object added to SET"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static C(Ljava/lang/Object;)Lnx/x;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lnx/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lnx/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lnx/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lnx/x;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lnx/x;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lnx/x;->E:Lnx/b;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lc2/p0;->U0([B)Lnx/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnx/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to construct set from byte[]: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_0
    check-cast p0, Lnx/x;

    .line 87
    .line 88
    return-object p0
.end method

.method public static D([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    return v0
.end method


# virtual methods
.method public A()Lnx/t;
    .locals 4

    .line 1
    new-instance v0, Lnx/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/x;->C:[Lnx/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lnx/x;->D:Z

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnx/c1;-><init>(IZ[Lnx/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-interface {v3}, Lnx/g;->g()Lnx/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lnx/t;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lty/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/x;->C:[Lnx/g;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnx/h;->d:[Lnx/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, [Lnx/g;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lnx/g;

    .line 17
    .line 18
    check-cast v1, [Lnx/g;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, Lty/a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s(Lnx/t;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnx/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lnx/x;

    .line 8
    .line 9
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lnx/x;->C:[Lnx/g;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnx/x;->z()Lnx/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnx/c1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnx/x;->z()Lnx/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnx/c1;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lnx/x;->C:[Lnx/g;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lnx/g;->g()Lnx/t;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Lnx/x;->C:[Lnx/g;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Lnx/g;->g()Lnx/t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lnx/t;->s(Lnx/t;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnx/x;->C:[Lnx/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()Lnx/t;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lnx/x;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnx/x;->C:[Lnx/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, [Lnx/g;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lnx/g;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [Lnx/g;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-static {v3}, Lnx/x;->B(Lnx/g;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, Lnx/x;->B(Lnx/g;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v6}, Lnx/x;->D([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v13, v5

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v13

    .line 47
    move-object v13, v7

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v13

    .line 50
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_7

    .line 51
    .line 52
    aget-object v8, v1, v2

    .line 53
    .line 54
    invoke-static {v8}, Lnx/x;->B(Lnx/g;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7, v9}, Lnx/x;->D([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v2, -0x2

    .line 65
    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    move-object v6, v7

    .line 70
    move-object v5, v8

    .line 71
    move-object v7, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v6, v9}, Lnx/x;->D([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v2, -0x2

    .line 80
    .line 81
    aput-object v3, v1, v6

    .line 82
    .line 83
    move-object v3, v8

    .line 84
    move-object v6, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v10, v2, -0x1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 89
    .line 90
    if-lez v11, :cond_6

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x2

    .line 93
    .line 94
    aget-object v10, v1, v10

    .line 95
    .line 96
    invoke-static {v10}, Lnx/x;->B(Lnx/g;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v9}, Lnx/x;->D([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    aput-object v10, v1, v11

    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_2
    aput-object v8, v1, v11

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    add-int/lit8 v2, v0, -0x2

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    sub-int/2addr v0, v4

    .line 121
    aput-object v5, v1, v0

    .line 122
    .line 123
    :goto_4
    new-instance v0, Lnx/c1;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, v3, v2, v1}, Lnx/c1;-><init>(IZ[Lnx/g;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iput v1, v0, Lnx/c1;->G:I

    .line 132
    .line 133
    return-object v0
.end method
