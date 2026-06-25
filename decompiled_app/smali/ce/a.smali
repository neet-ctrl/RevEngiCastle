.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLlt/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lce/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->D:Ljava/lang/String;

    iput-wide p2, p0, Lce/a;->F:J

    iput-boolean p4, p0, Lce/a;->E:Z

    iput-object p5, p0, Lce/a;->I:Ljava/lang/Object;

    iput p6, p0, Lce/a;->G:I

    iput p7, p0, Lce/a;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lce/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->D:Ljava/lang/String;

    iput-object p2, p0, Lce/a;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lce/a;->E:Z

    iput-wide p4, p0, Lce/a;->F:J

    iput p6, p0, Lce/a;->G:I

    iput p7, p0, Lce/a;->H:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lce/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/a;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lf3/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lce/a;->G:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, p0, Lce/a;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lce/a;->E:Z

    .line 30
    .line 31
    iget-wide v4, p0, Lce/a;->F:J

    .line 32
    .line 33
    iget v8, p0, Lce/a;->H:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lxl/y0;->b(Ljava/lang/String;Ljava/lang/String;ZJLf3/s;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lce/a;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Llt/a;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lf3/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lce/a;->G:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v1, p0, Lce/a;->D:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p0, Lce/a;->F:J

    .line 65
    .line 66
    iget-boolean v4, p0, Lce/a;->E:Z

    .line 67
    .line 68
    iget v8, p0, Lce/a;->H:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lvl/lc;->d(Ljava/lang/String;JZLlt/a;Lf3/s;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
