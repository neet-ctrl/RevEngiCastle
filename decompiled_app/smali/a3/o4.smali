.class public final synthetic La3/o4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZII)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, La3/o4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o4;->E:Llt/a;

    iput-object p2, p0, La3/o4;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/o4;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/o4;->I:Ljava/lang/Object;

    iput-boolean p5, p0, La3/o4;->D:Z

    iput p7, p0, La3/o4;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ly1/u1;Lg4/f;Ljava/lang/String;Llt/a;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/o4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o4;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/o4;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/o4;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/o4;->E:Llt/a;

    iput-boolean p5, p0, La3/o4;->D:Z

    iput p6, p0, La3/o4;->F:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa4/t0;Llt/a;La3/mg;Ln3/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La3/o4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/o4;->D:Z

    iput-object p2, p0, La3/o4;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/o4;->E:Llt/a;

    iput-object p4, p0, La3/o4;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/o4;->I:Ljava/lang/Object;

    iput p6, p0, La3/o4;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/o4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/o4;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ly1/u1;

    .line 10
    .line 11
    iget-object v0, p0, La3/o4;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg4/f;

    .line 15
    .line 16
    iget-object v0, p0, La3/o4;->H:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, La3/o4;->F:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v4, p0, La3/o4;->E:Llt/a;

    .line 38
    .line 39
    iget-boolean v5, p0, La3/o4;->D:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lyg/r;->b(Ly1/u1;Lg4/f;Ljava/lang/String;Llt/a;ZLf3/s;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, La3/o4;->G:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, La4/t0;

    .line 51
    .line 52
    iget-object v0, p0, La3/o4;->H:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, La3/mg;

    .line 56
    .line 57
    iget-object v0, p0, La3/o4;->I:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ln3/d;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lf3/s;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, La3/o4;->F:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-boolean v1, p0, La3/o4;->D:Z

    .line 79
    .line 80
    iget-object v3, p0, La3/o4;->E:Llt/a;

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, La3/ih;->l(ZLa4/t0;Llt/a;La3/mg;Ln3/d;Lf3/s;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, La3/o4;->G:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lg4/f;

    .line 90
    .line 91
    iget-object v0, p0, La3/o4;->H:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, La3/o4;->I:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lt3/r;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lf3/s;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v1, p0, La3/o4;->E:Llt/a;

    .line 115
    .line 116
    iget-boolean v5, p0, La3/o4;->D:Z

    .line 117
    .line 118
    iget v8, p0, La3/o4;->F:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v8}, La3/g5;->h(Llt/a;Lg4/f;Ljava/lang/String;Lt3/r;ZLf3/s;II)V

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
