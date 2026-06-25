.class public final synthetic La3/oa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(FLt3/r;JJII)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, La3/oa;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/oa;->H:F

    iput-object p2, p0, La3/oa;->D:Lt3/r;

    iput-wide p3, p0, La3/oa;->E:J

    iput-wide p5, p0, La3/oa;->F:J

    iput p7, p0, La3/oa;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;JJIFI)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, La3/oa;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/oa;->D:Lt3/r;

    iput-wide p2, p0, La3/oa;->E:J

    iput-wide p4, p0, La3/oa;->F:J

    iput p6, p0, La3/oa;->G:I

    iput p7, p0, La3/oa;->H:F

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/oa;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v1, p0, La3/oa;->H:F

    .line 20
    .line 21
    iget v2, p0, La3/oa;->G:I

    .line 22
    .line 23
    iget-wide v4, p0, La3/oa;->E:J

    .line 24
    .line 25
    iget-wide v6, p0, La3/oa;->F:J

    .line 26
    .line 27
    iget-object v9, p0, La3/oa;->D:Lt3/r;

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, La3/va;->e(FIIJJLf3/s;Lt3/r;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v7, p1

    .line 36
    check-cast v7, Lf3/s;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x31

    .line 44
    .line 45
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, p0, La3/oa;->H:F

    .line 50
    .line 51
    iget v1, p0, La3/oa;->G:I

    .line 52
    .line 53
    iget-wide v3, p0, La3/oa;->E:J

    .line 54
    .line 55
    iget-wide v5, p0, La3/oa;->F:J

    .line 56
    .line 57
    iget-object v8, p0, La3/oa;->D:Lt3/r;

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, La3/va;->d(FIIJJLf3/s;Lt3/r;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
