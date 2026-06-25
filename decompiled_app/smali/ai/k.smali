.class public final synthetic Lai/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lai/k;->C:I

    iput p1, p0, Lai/k;->D:I

    iput-object p3, p0, Lai/k;->E:Ljava/lang/Object;

    iput-object p4, p0, Lai/k;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe2/y;Lfw/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lai/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lai/k;->E:Ljava/lang/Object;

    iput-object p2, p0, Lai/k;->F:Ljava/lang/Object;

    iput p1, p0, Lai/k;->D:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lai/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/k;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lai/k;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luw/w;

    .line 13
    .line 14
    iget v2, p0, Lai/k;->D:I

    .line 15
    .line 16
    new-array v3, v2, [Lsw/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x2e

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, Luw/c1;->e:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v7, v7, v5

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lsw/k;->f:Lsw/k;

    .line 47
    .line 48
    new-array v8, v4, [Lsw/g;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Lwl/q7;->f(Ljava/lang/String;Lwl/r7;[Lsw/g;)Lsw/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v3

    .line 60
    :pswitch_0
    iget-object v0, p0, Lai/k;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqi/n;

    .line 63
    .line 64
    iget-object v1, p0, Lai/k;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lf3/i1;

    .line 67
    .line 68
    iget v2, p0, Lai/k;->D:I

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lqi/n;->i(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lf3/i1;->k(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lai/k;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfw/y;

    .line 86
    .line 87
    iget-object v1, p0, Lai/k;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Le2/y;

    .line 90
    .line 91
    new-instance v2, Lai/l;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iget v4, p0, Lai/k;->D:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, v1, v4, v5, v3}, Lai/l;-><init>(Le2/y;ILat/c;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v5, v5, v2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
