.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final partition--nroSd4([JII)I
    .locals 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/a;->a(JJ)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/a;->a(JJ)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return p1
.end method

.method private static final partition-4UcCI2c([BII)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    and-int/lit16 v2, v0, 0xff

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 31
    move-result v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    if-gt p1, p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return p1
.end method

.method private static final partition-Aa5vz7o([SII)I
    .locals 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    .line 20
    and-int v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    if-gt p1, p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, v1}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return p1
.end method

.method private static final partition-oBK06Vg([III)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/e;->a(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/e;->a(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, v1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return p1
.end method

.method private static final quickSort--nroSd4([JII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition--nroSd4([JII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 12
    .line 13
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 17
    :cond_1
    return-void
.end method

.method private static final quickSort-4UcCI2c([BII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-4UcCI2c([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 12
    .line 13
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 17
    :cond_1
    return-void
.end method

.method private static final quickSort-Aa5vz7o([SII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-Aa5vz7o([SII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 12
    .line 13
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 17
    :cond_1
    return-void
.end method

.method private static final quickSort-oBK06Vg([III)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->partition-oBK06Vg([III)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 12
    .line 13
    :cond_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 17
    :cond_1
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    .line 11
    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    .line 11
    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    .line 11
    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    .line 11
    return-void
.end method
