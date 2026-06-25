.class public final synthetic La3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/e3;Ljava/lang/Long;ILa3/j3;Lt3/r;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, La3/a3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a3;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/a3;->G:Ljava/lang/Object;

    iput p3, p0, La3/a3;->E:I

    iput-object p4, p0, La3/a3;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/a3;->I:Ljava/lang/Object;

    iput-wide p6, p0, La3/a3;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;JLa3/g9;Lq1/b;Ln3/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/a3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a3;->F:Ljava/lang/Object;

    iput-wide p2, p0, La3/a3;->D:J

    iput-object p4, p0, La3/a3;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/a3;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/a3;->I:Ljava/lang/Object;

    iput p7, p0, La3/a3;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/a3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a3;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llt/a;

    .line 10
    .line 11
    iget-object v0, p0, La3/a3;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, La3/g9;

    .line 15
    .line 16
    iget-object v0, p0, La3/a3;->H:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lq1/b;

    .line 20
    .line 21
    iget-object v0, p0, La3/a3;->I:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ln3/d;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lf3/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, La3/a3;->E:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-wide v2, p0, La3/a3;->D:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, La3/k0;->o(Llt/a;JLa3/g9;Lq1/b;Ln3/d;Lf3/s;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, La3/a3;->F:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, La3/e3;

    .line 54
    .line 55
    iget-object v0, p0, La3/a3;->G:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, La3/a3;->H:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, La3/j3;

    .line 64
    .line 65
    iget-object v0, p0, La3/a3;->I:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lt3/r;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lf3/s;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p1, 0x30c01

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v3, p0, La3/a3;->E:I

    .line 86
    .line 87
    iget-wide v6, p0, La3/a3;->D:J

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, La3/e3;->a(Ljava/lang/Long;ILa3/j3;Lt3/r;JLf3/s;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
