.class public final synthetic La3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:La4/t0;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/gf;Lt3/r;FFJLa4/t0;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, La3/o0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o0;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/o0;->D:Lt3/r;

    iput p3, p0, La3/o0;->E:F

    iput p4, p0, La3/o0;->F:F

    iput-wide p5, p0, La3/o0;->G:J

    iput-object p7, p0, La3/o0;->H:La4/t0;

    return-void
.end method

.method public synthetic constructor <init>(La3/p0;Lt3/r;FFLa4/t0;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, La3/o0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/o0;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/o0;->D:Lt3/r;

    iput p3, p0, La3/o0;->E:F

    iput p4, p0, La3/o0;->F:F

    iput-object p5, p0, La3/o0;->H:La4/t0;

    iput-wide p6, p0, La3/o0;->G:J

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/o0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/o0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La3/gf;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lf3/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0x30031

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v2, p0, La3/o0;->E:F

    .line 27
    .line 28
    iget v3, p0, La3/o0;->F:F

    .line 29
    .line 30
    iget-wide v5, p0, La3/o0;->G:J

    .line 31
    .line 32
    iget-object v7, p0, La3/o0;->H:La4/t0;

    .line 33
    .line 34
    iget-object v9, p0, La3/o0;->D:Lt3/r;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, La3/gf;->a(FFIJLa4/t0;Lf3/s;Lt3/r;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, La3/o0;->I:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, La3/p0;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lf3/s;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const p1, 0x30001

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v2, p0, La3/o0;->E:F

    .line 63
    .line 64
    iget v3, p0, La3/o0;->F:F

    .line 65
    .line 66
    iget-wide v5, p0, La3/o0;->G:J

    .line 67
    .line 68
    iget-object v7, p0, La3/o0;->H:La4/t0;

    .line 69
    .line 70
    iget-object v9, p0, La3/o0;->D:Lt3/r;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v9}, La3/p0;->a(FFIJLa4/t0;Lf3/s;Lt3/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
