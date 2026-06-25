.class public final synthetic Lrc/v0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:Z

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILt3/r;JZLlt/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lrc/v0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v0;->D:Ljava/lang/Object;

    iput p2, p0, Lrc/v0;->I:I

    iput-object p3, p0, Lrc/v0;->G:Lt3/r;

    iput-wide p4, p0, Lrc/v0;->E:J

    iput-boolean p6, p0, Lrc/v0;->H:Z

    iput-object p7, p0, Lrc/v0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLlt/a;Lt3/r;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrc/v0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v0;->D:Ljava/lang/Object;

    iput-wide p2, p0, Lrc/v0;->E:J

    iput-object p4, p0, Lrc/v0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lrc/v0;->G:Lt3/r;

    iput-boolean p6, p0, Lrc/v0;->H:Z

    iput p7, p0, Lrc/v0;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lw1/l;Lt3/r;La3/pc;ZJI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lrc/v0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lrc/v0;->G:Lt3/r;

    iput-object p3, p0, Lrc/v0;->F:Ljava/lang/Object;

    iput-boolean p4, p0, Lrc/v0;->H:Z

    iput-wide p5, p0, Lrc/v0;->E:J

    iput p7, p0, Lrc/v0;->I:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrc/v0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/v0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw1/l;

    .line 10
    .line 11
    iget-object v0, p0, Lrc/v0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, La3/pc;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lf3/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lrc/v0;->I:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v2, p0, Lrc/v0;->G:Lt3/r;

    .line 33
    .line 34
    iget-boolean v4, p0, Lrc/v0;->H:Z

    .line 35
    .line 36
    iget-wide v5, p0, Lrc/v0;->E:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, La3/jd;->e(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lrc/v0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lrc/v0;->F:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Llt/a;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lf3/s;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lrc/v0;->I:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-wide v2, p0, Lrc/v0;->E:J

    .line 71
    .line 72
    iget-object v5, p0, Lrc/v0;->G:Lt3/r;

    .line 73
    .line 74
    iget-boolean v6, p0, Lrc/v0;->H:Z

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, Lwl/e9;->a(Ljava/lang/String;JLlt/a;Lt3/r;ZLf3/s;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lrc/v0;->D:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lrc/v0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Llt/a;

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Lf3/s;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xc01

    .line 99
    .line 100
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget v2, p0, Lrc/v0;->I:I

    .line 105
    .line 106
    iget-object v3, p0, Lrc/v0;->G:Lt3/r;

    .line 107
    .line 108
    iget-wide v4, p0, Lrc/v0;->E:J

    .line 109
    .line 110
    iget-boolean v6, p0, Lrc/v0;->H:Z

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Lvl/bg;->n(Ljava/lang/String;ILt3/r;JZLlt/a;Lf3/s;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
