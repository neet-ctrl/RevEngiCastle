.class public Lsr/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;
.implements Ljr/a;


# instance fields
.field public final synthetic C:I

.field public final D:Llr/q;


# direct methods
.method public synthetic constructor <init>(Llr/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr/i;->C:I

    iput-object p1, p0, Lsr/i;->D:Llr/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrr/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr/i;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lrr/a;->C:Llr/e;

    .line 4
    invoke-virtual {p1}, Llr/e;->v0()Llr/q;

    move-result-object p1

    iput-object p1, p0, Lsr/i;->D:Llr/q;

    return-void
.end method

.method public constructor <init>(Lrr/a;Ljava/io/InputStream;Llr/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr/i;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p1, p1, Lrr/a;->C:Llr/e;

    .line 7
    invoke-virtual {p1}, Llr/e;->v0()Llr/q;

    move-result-object p1

    iput-object p1, p0, Lsr/i;->D:Llr/q;

    .line 8
    invoke-virtual {p1, p3}, Llr/q;->f1(Llr/b;)Llr/p;

    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Llr/p;->close()V

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Llr/p;->close()V

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 14
    throw p1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/i;->D:Llr/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr/q;->e1()Llr/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lsr/h;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpr/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpr/f;-><init>(Ljr/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lpr/f;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    instance-of v4, v2, Lkr/a;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    check-cast v2, Lkr/a;

    .line 23
    .line 24
    iget-object v1, v2, Lkr/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "d1"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x6

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Llr/l;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llr/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Llr/l;->v0()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llr/l;

    .line 73
    .line 74
    invoke-virtual {v2}, Llr/l;->v0()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Lsr/h;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Llr/l;

    .line 86
    .line 87
    invoke-virtual {v4}, Llr/l;->v0()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-float/2addr v4, v1

    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Llr/l;

    .line 98
    .line 99
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v2

    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Lsr/h;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v3

    .line 108
    :cond_3
    check-cast v2, Llr/b;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lpr/f;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v3
.end method

.method public c()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsr/i;->D:Llr/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr/q;->e1()Llr/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0}, Lvl/ga;->m(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v1
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget v0, p0, Lsr/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr/i;->D:Llr/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lsr/i;->D:Llr/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
