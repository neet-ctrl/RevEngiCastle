.class public final Lyq/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [I

    move-result-object p1

    .line 3
    iput-object p1, p0, Lyq/g0;->a:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyq/g0;->a:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lyq/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lyq/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lyq/g0;->a:[I

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v5, p1, Lyq/g0;->a:[I

    .line 18
    .line 19
    aget v6, v5, v1

    .line 20
    .line 21
    if-ne v6, v3, :cond_3

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    if-le p1, v4, :cond_1

    .line 25
    .line 26
    array-length p1, v5

    .line 27
    if-le p1, v4, :cond_1

    .line 28
    .line 29
    aget p1, v0, v4

    .line 30
    .line 31
    aget v0, v5, v4

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    array-length p1, v0

    .line 38
    array-length v0, v5

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    iget-object p1, p1, Lyq/g0;->a:[I

    .line 44
    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    if-ne v2, p1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyq/g0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/g0;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
