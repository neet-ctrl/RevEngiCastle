.class public final Lu/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$e;,
        Lu/d$d;,
        Lu/d$f;,
        Lu/d$b;,
        Lu/d$c;,
        Lu/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k0:Z


# instance fields
.field public X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public Y:[Lu/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final Z:Lu/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Lu/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field public i0:Lu/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu/d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu/d;->j0:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu/d;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu/d;->e0:I

    .line 4
    iput v0, p0, Lu/d;->f0:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lu/d;->j0:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lu/d;->X:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lu/d$g;

    invoke-direct {p1}, Lu/d$g;-><init>()V

    iput-object p1, p0, Lu/d;->Z:Lu/d$g;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lu/d$g;

    iput-object p1, p0, Lu/d;->Y:[Lu/d$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lu/d;->g0:I

    return-void
.end method

.method public static f([Lu/d$g;)[Lu/d$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lu/d$g<",
            "TK;TV;>;)[",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lu/d$g;

    .line 6
    .line 7
    new-instance v2, Lu/d$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lu/d$c;-><init>()V

    .line 11
    .line 12
    new-instance v3, Lu/d$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lu/d$b;-><init>()V

    .line 16
    .line 17
    new-instance v4, Lu/d$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lu/d$b;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    .line 24
    :goto_0
    if-ge v6, v0, :cond_7

    .line 25
    .line 26
    aget-object v7, p0, v6

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v7}, Lu/d$c;->b(Lu/d$g;)V

    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Lu/d$c;->a()Lu/d$g;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget v10, v10, Lu/d$g;->h0:I

    .line 43
    and-int/2addr v10, v0

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v8}, Lu/d$b;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v9}, Lu/d$b;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lu/d$c;->b(Lu/d$g;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2}, Lu/d$c;->a()Lu/d$g;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v10, v7, Lu/d$g;->h0:I

    .line 69
    and-int/2addr v10, v0

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lu/d$b;->a(Lu/d$g;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4, v7}, Lu/d$b;->a(Lu/d$g;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lu/d$b;->c()Lu/d$g;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v8, v7

    .line 89
    .line 90
    :goto_3
    aput-object v8, v1, v6

    .line 91
    .line 92
    add-int v8, v6, v0

    .line 93
    .line 94
    if-lez v9, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lu/d$b;->c()Lu/d$g;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    :cond_6
    aput-object v7, v1, v8

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-object v1
.end method

.method public static r(I)I
    .locals 2

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu/d;->Y:[Lu/d$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lu/d;->e0:I

    .line 10
    .line 11
    iget v0, p0, Lu/d;->f0:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lu/d;->f0:I

    .line 16
    .line 17
    iget-object v0, p0, Lu/d;->Z:Lu/d$g;

    .line 18
    .line 19
    iget-object v2, v0, Lu/d$g;->e0:Lu/d$g;

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lu/d$g;->e0:Lu/d$g;

    .line 24
    .line 25
    iput-object v1, v2, Lu/d$g;->f0:Lu/d$g;

    .line 26
    .line 27
    iput-object v1, v2, Lu/d$g;->e0:Lu/d$g;

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v0, v0, Lu/d$g;->f0:Lu/d$g;

    .line 32
    .line 33
    iput-object v0, v0, Lu/d$g;->e0:Lu/d$g;

    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/d;->k(Ljava/lang/Object;)Lu/d$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu/d;->Y:[Lu/d$g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu/d;->f([Lu/d$g;)[Lu/d$g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lu/d;->Y:[Lu/d$g;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lu/d;->g0:I

    .line 18
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu/d;->h0:Lu/d$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lu/d$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu/d$d;-><init>(Lu/d;)V

    .line 11
    .line 12
    iput-object v0, p0, Lu/d;->h0:Lu/d$d;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/d;->k(Ljava/lang/Object;)Lu/d$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu/d$g;->i0:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lu/d$g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu/d;->X:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lu/d;->Y:[Lu/d$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lu/d;->r(I)I

    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    sget-object v5, Lu/d;->j0:Ljava/util/Comparator;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    move-object v5, p1

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Comparable;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lu/d$g;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v7, v3, Lu/d$g;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    :goto_1
    if-nez v7, :cond_2

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_2
    if-gez v7, :cond_3

    .line 51
    .line 52
    iget-object v8, v3, Lu/d$g;->Y:Lu/d$g;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v8, v3, Lu/d$g;->Z:Lu/d$g;

    .line 56
    .line 57
    :goto_2
    if-nez v8, :cond_4

    .line 58
    :goto_3
    move-object v10, v3

    .line 59
    move v11, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v7, 0x0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_4
    if-nez p2, :cond_6

    .line 67
    return-object v4

    .line 68
    .line 69
    :cond_6
    iget-object v7, p0, Lu/d;->Z:Lu/d$g;

    .line 70
    .line 71
    if-nez v10, :cond_9

    .line 72
    .line 73
    sget-object p2, Lu/d;->j0:Ljava/util/Comparator;

    .line 74
    .line 75
    if-ne v0, p2, :cond_8

    .line 76
    .line 77
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, " is not Comparable"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    .line 113
    :cond_8
    :goto_5
    new-instance p2, Lu/d$g;

    .line 114
    .line 115
    iget-object v8, v7, Lu/d$g;->f0:Lu/d$g;

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lu/d$g;-><init>(Lu/d$g;Ljava/lang/Object;ILu/d$g;Lu/d$g;)V

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_9
    new-instance p2, Lu/d$g;

    .line 127
    .line 128
    iget-object v8, v7, Lu/d$g;->f0:Lu/d$g;

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, v10

    .line 131
    move-object v5, p1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lu/d$g;-><init>(Lu/d$g;Ljava/lang/Object;ILu/d$g;Lu/d$g;)V

    .line 135
    .line 136
    if-gez v11, :cond_a

    .line 137
    .line 138
    iput-object p2, v10, Lu/d$g;->Y:Lu/d$g;

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    iput-object p2, v10, Lu/d$g;->Z:Lu/d$g;

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {p0, v10, v9}, Lu/d;->l(Lu/d$g;Z)V

    .line 145
    .line 146
    :goto_7
    iget p1, p0, Lu/d;->e0:I

    .line 147
    .line 148
    add-int/lit8 v0, p1, 0x1

    .line 149
    .line 150
    iput v0, p0, Lu/d;->e0:I

    .line 151
    .line 152
    iget v0, p0, Lu/d;->g0:I

    .line 153
    .line 154
    if-le p1, v0, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lu/d;->d()V

    .line 158
    .line 159
    :cond_b
    iget p1, p0, Lu/d;->f0:I

    .line 160
    add-int/2addr p1, v9

    .line 161
    .line 162
    iput p1, p0, Lu/d;->f0:I

    .line 163
    return-object p2
.end method

.method public j(Ljava/util/Map$Entry;)Lu/d$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu/d;->k(Ljava/lang/Object;)Lu/d$g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lu/d$g;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lu/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lu/d$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lu/d;->i(Ljava/lang/Object;Z)Lu/d$g;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu/d;->i0:Lu/d$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lu/d$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu/d$e;-><init>(Lu/d;)V

    .line 11
    .line 12
    iput-object v0, p0, Lu/d;->i0:Lu/d$e;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l(Lu/d$g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Lu/d$g;->Y:Lu/d$g;

    .line 5
    .line 6
    iget-object v1, p1, Lu/d$g;->Z:Lu/d$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lu/d$g;->j0:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lu/d$g;->j0:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    iget-object v0, v1, Lu/d$g;->Y:Lu/d$g;

    .line 27
    .line 28
    iget-object v3, v1, Lu/d$g;->Z:Lu/d$g;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lu/d$g;->j0:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lu/d$g;->j0:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eq v2, v0, :cond_5

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Lu/d;->q(Lu/d$g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lu/d;->p(Lu/d$g;)V

    .line 54
    goto :goto_5

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lu/d;->p(Lu/d$g;)V

    .line 58
    .line 59
    :goto_5
    if-eqz p2, :cond_d

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ne v5, v1, :cond_b

    .line 65
    .line 66
    iget-object v1, v0, Lu/d$g;->Y:Lu/d$g;

    .line 67
    .line 68
    iget-object v3, v0, Lu/d$g;->Z:Lu/d$g;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget v3, v3, Lu/d$g;->j0:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    .line 76
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget v2, v1, Lu/d$g;->j0:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    .line 81
    if-eq v2, v6, :cond_a

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-virtual {p0, v0}, Lu/d;->p(Lu/d$g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/d$g;)V

    .line 93
    goto :goto_8

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lu/d;->q(Lu/d$g;)V

    .line 97
    .line 98
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_9

    .line 100
    .line 101
    :cond_b
    if-nez v5, :cond_c

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, p1, Lu/d$g;->j0:I

    .line 106
    .line 107
    if-eqz p2, :cond_d

    .line 108
    goto :goto_9

    .line 109
    .line 110
    .line 111
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    .line 115
    iput v0, p1, Lu/d$g;->j0:I

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_d
    iget-object p1, p1, Lu/d$g;->X:Lu/d$g;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public m(Lu/d$g;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lu/d$g;->f0:Lu/d$g;

    .line 6
    .line 7
    iget-object v1, p1, Lu/d$g;->e0:Lu/d$g;

    .line 8
    .line 9
    iput-object v1, p2, Lu/d$g;->e0:Lu/d$g;

    .line 10
    .line 11
    iget-object v1, p1, Lu/d$g;->e0:Lu/d$g;

    .line 12
    .line 13
    iput-object p2, v1, Lu/d$g;->f0:Lu/d$g;

    .line 14
    .line 15
    iput-object v0, p1, Lu/d$g;->f0:Lu/d$g;

    .line 16
    .line 17
    iput-object v0, p1, Lu/d$g;->e0:Lu/d$g;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lu/d$g;->Y:Lu/d$g;

    .line 20
    .line 21
    iget-object v1, p1, Lu/d$g;->Z:Lu/d$g;

    .line 22
    .line 23
    iget-object v2, p1, Lu/d$g;->X:Lu/d$g;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget v2, p2, Lu/d$g;->j0:I

    .line 31
    .line 32
    iget v4, v1, Lu/d$g;->j0:I

    .line 33
    .line 34
    if-le v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lu/d$g;->b()Lu/d$g;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lu/d$g;->a()Lu/d$g;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p2, v3}, Lu/d;->m(Lu/d$g;Z)V

    .line 47
    .line 48
    iget-object v1, p1, Lu/d$g;->Y:Lu/d$g;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lu/d$g;->j0:I

    .line 53
    .line 54
    iput-object v1, p2, Lu/d$g;->Y:Lu/d$g;

    .line 55
    .line 56
    iput-object p2, v1, Lu/d$g;->X:Lu/d$g;

    .line 57
    .line 58
    iput-object v0, p1, Lu/d$g;->Y:Lu/d$g;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    .line 62
    :goto_1
    iget-object v1, p1, Lu/d$g;->Z:Lu/d$g;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v3, v1, Lu/d$g;->j0:I

    .line 67
    .line 68
    iput-object v1, p2, Lu/d$g;->Z:Lu/d$g;

    .line 69
    .line 70
    iput-object p2, v1, Lu/d$g;->X:Lu/d$g;

    .line 71
    .line 72
    iput-object v0, p1, Lu/d$g;->Z:Lu/d$g;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p2, Lu/d$g;->j0:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 90
    .line 91
    iput-object v0, p1, Lu/d$g;->Y:Lu/d$g;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 98
    .line 99
    iput-object v0, p1, Lu/d$g;->Z:Lu/d$g;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0, p1, v0}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v2, v3}, Lu/d;->l(Lu/d$g;Z)V

    .line 107
    .line 108
    iget p1, p0, Lu/d;->e0:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, p0, Lu/d;->e0:I

    .line 113
    .line 114
    iget p1, p0, Lu/d;->f0:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lu/d;->f0:I

    .line 119
    return-void
.end method

.method public n(Ljava/lang/Object;)Lu/d$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/d$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/d;->k(Ljava/lang/Object;)Lu/d$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lu/d;->m(Lu/d$g;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public final o(Lu/d$g;Lu/d$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$g<",
            "TK;TV;>;",
            "Lu/d$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lu/d$g;->X:Lu/d$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lu/d$g;->X:Lu/d$g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lu/d$g;->X:Lu/d$g;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lu/d$g;->Y:Lu/d$g;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lu/d$g;->Y:Lu/d$g;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lu/d$g;->Z:Lu/d$g;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget p1, p1, Lu/d$g;->h0:I

    .line 24
    .line 25
    iget-object v0, p0, Lu/d;->Y:[Lu/d$g;

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    and-int/2addr p1, v1

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    :goto_0
    return-void
.end method

.method public final p(Lu/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lu/d$g;->Y:Lu/d$g;

    .line 3
    .line 4
    iget-object v1, p1, Lu/d$g;->Z:Lu/d$g;

    .line 5
    .line 6
    iget-object v2, v1, Lu/d$g;->Y:Lu/d$g;

    .line 7
    .line 8
    iget-object v3, v1, Lu/d$g;->Z:Lu/d$g;

    .line 9
    .line 10
    iput-object v2, p1, Lu/d$g;->Z:Lu/d$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lu/d$g;->X:Lu/d$g;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 18
    .line 19
    iput-object p1, v1, Lu/d$g;->Y:Lu/d$g;

    .line 20
    .line 21
    iput-object v1, p1, Lu/d$g;->X:Lu/d$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lu/d$g;->j0:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, v2, Lu/d$g;->j0:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lu/d$g;->j0:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Lu/d$g;->j0:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v1, Lu/d$g;->j0:I

    .line 55
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lu/d;->i(Ljava/lang/Object;Z)Lu/d$g;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lu/d$g;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lu/d$g;->i0:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "key == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final q(Lu/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lu/d$g;->Y:Lu/d$g;

    .line 3
    .line 4
    iget-object v1, p1, Lu/d$g;->Z:Lu/d$g;

    .line 5
    .line 6
    iget-object v2, v0, Lu/d$g;->Y:Lu/d$g;

    .line 7
    .line 8
    iget-object v3, v0, Lu/d$g;->Z:Lu/d$g;

    .line 9
    .line 10
    iput-object v3, p1, Lu/d$g;->Y:Lu/d$g;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lu/d$g;->X:Lu/d$g;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lu/d;->o(Lu/d$g;Lu/d$g;)V

    .line 18
    .line 19
    iput-object p1, v0, Lu/d$g;->Z:Lu/d$g;

    .line 20
    .line 21
    iput-object v0, p1, Lu/d$g;->X:Lu/d$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lu/d$g;->j0:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lu/d$g;->j0:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lu/d$g;->j0:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lu/d$g;->j0:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v0, Lu/d$g;->j0:I

    .line 55
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/d;->n(Ljava/lang/Object;)Lu/d$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu/d$g;->i0:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu/d;->e0:I

    .line 3
    return v0
.end method
