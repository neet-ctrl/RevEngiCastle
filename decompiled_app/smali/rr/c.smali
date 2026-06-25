.class public final Lrr/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;
.implements Ljr/a;


# instance fields
.field public final C:Llr/d;

.field public D:Lrr/g;

.field public final E:Lyp/c;

.field public F:Lsr/h;


# direct methods
.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr/c;->C:Llr/d;

    return-void
.end method

.method public constructor <init>(Llr/d;Lyp/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/c;->C:Llr/d;

    .line 5
    iput-object p2, p0, Lrr/c;->E:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lrr/c;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->B0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Llr/q;->e1()Llr/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Llr/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Llr/a;

    .line 26
    .line 27
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    aput-byte v4, v3, v2

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v2, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Llr/q;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v5, Llr/q;

    .line 62
    .line 63
    invoke-virtual {v5}, Llr/q;->e1()Llr/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final b()Lsr/a;
    .locals 4

    .line 1
    sget-object v0, Llr/j;->P:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/c;->C:Llr/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Llr/a;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsr/a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lsr/a;-><init>(Llr/j;Llr/d;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    check-cast v2, Llr/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llr/a;->I0(I)Llr/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Lfs/a;->a(Llr/b;)Lfs/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lsr/a;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c()Lsr/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/c;->F:Lsr/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrr/c;->C:Llr/d;

    .line 6
    .line 7
    sget-object v1, Llr/j;->r2:Llr/j;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrr/f;->h(Llr/j;Llr/d;)Llr/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Llr/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsr/h;

    .line 18
    .line 19
    check-cast v0, Llr/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lsr/h;-><init>(Llr/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrr/c;->F:Lsr/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "PdfBox-Android"

    .line 28
    .line 29
    const-string v1, "Can\'t find MediaBox, will use U.S. Letter"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsr/h;->D:Lsr/h;

    .line 35
    .line 36
    iput-object v0, p0, Lrr/c;->F:Lsr/h;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lrr/c;->F:Lsr/h;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/c;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrr/c;

    .line 6
    .line 7
    iget-object p1, p1, Lrr/c;->C:Llr/d;

    .line 8
    .line 9
    iget-object v0, p0, Lrr/c;->C:Llr/d;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/c;->C:Llr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
