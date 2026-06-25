.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILsc/r7;Llt/a;Llt/a;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lgd/i;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd/i;->E:I

    iput p2, p0, Lgd/i;->F:I

    iput-object p3, p0, Lgd/i;->G:Ljava/lang/Object;

    iput-object p4, p0, Lgd/i;->H:Ljava/lang/Object;

    iput-object p5, p0, Lgd/i;->I:Ljava/lang/Object;

    iput-boolean p6, p0, Lgd/i;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 2
    iput p7, p0, Lgd/i;->C:I

    iput-object p1, p0, Lgd/i;->G:Ljava/lang/Object;

    iput-object p2, p0, Lgd/i;->H:Ljava/lang/Object;

    iput-object p3, p0, Lgd/i;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lgd/i;->D:Z

    iput p5, p0, Lgd/i;->E:I

    iput p6, p0, Lgd/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgd/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/i;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lsc/r7;

    .line 10
    .line 11
    iget-object v0, p0, Lgd/i;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llt/a;

    .line 15
    .line 16
    iget-object v0, p0, Lgd/i;->I:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Llt/a;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v1, p0, Lgd/i;->E:I

    .line 35
    .line 36
    iget v2, p0, Lgd/i;->F:I

    .line 37
    .line 38
    iget-boolean v6, p0, Lgd/i;->D:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lvl/kd;->b(IILsc/r7;Llt/a;Llt/a;ZLf3/s;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lgd/i;->G:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lg4/f;

    .line 50
    .line 51
    iget-object v0, p0, Lgd/i;->H:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lgd/i;->I:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Llt/a;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lf3/s;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lgd/i;->E:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lgd/i;->F:I

    .line 78
    .line 79
    iget-boolean v7, p0, Lgd/i;->D:Z

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lvl/qe;->a(IILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lgd/i;->G:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, Lgd/i;->H:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lgd/n;

    .line 94
    .line 95
    iget-object v0, p0, Lgd/i;->I:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lt3/r;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lf3/s;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lgd/i;->E:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-boolean v4, p0, Lgd/i;->D:Z

    .line 117
    .line 118
    iget v7, p0, Lgd/i;->F:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lwl/a9;->d(Ljava/util/List;Lgd/n;Lt3/r;ZLf3/s;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
