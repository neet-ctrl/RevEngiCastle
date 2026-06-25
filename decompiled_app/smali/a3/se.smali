.class public final synthetic La3/se;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lt3/r;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/se;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/se;->H:Ljava/lang/Object;

    iput-object p2, p0, La3/se;->I:Ljava/lang/Object;

    iput-boolean p3, p0, La3/se;->D:Z

    iput-boolean p4, p0, La3/se;->E:Z

    iput-object p5, p0, La3/se;->J:Ljava/lang/Object;

    iput-object p6, p0, La3/se;->F:Lt3/r;

    iput p7, p0, La3/se;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;ZZLa3/re;Lw1/k;La4/t0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/se;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/se;->F:Lt3/r;

    iput-boolean p2, p0, La3/se;->D:Z

    iput-boolean p3, p0, La3/se;->E:Z

    iput-object p4, p0, La3/se;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/se;->I:Ljava/lang/Object;

    iput-object p6, p0, La3/se;->J:Ljava/lang/Object;

    iput p7, p0, La3/se;->G:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/se;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/se;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La3/se;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg4/f;

    .line 15
    .line 16
    iget-object v0, p0, La3/se;->J:Ljava/lang/Object;

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
    iget p1, p0, La3/se;->G:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-boolean v3, p0, La3/se;->D:Z

    .line 38
    .line 39
    iget-boolean v4, p0, La3/se;->E:Z

    .line 40
    .line 41
    iget-object v6, p0, La3/se;->F:Lt3/r;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lvl/vf;->c(Ljava/lang/String;Lg4/f;ZZLlt/a;Lt3/r;Lf3/s;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, La3/se;->H:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, La3/re;

    .line 53
    .line 54
    iget-object v0, p0, La3/se;->I:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lw1/k;

    .line 58
    .line 59
    iget-object v0, p0, La3/se;->J:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, La4/t0;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lf3/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, La3/se;->G:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v1, p0, La3/se;->F:Lt3/r;

    .line 81
    .line 82
    iget-boolean v2, p0, La3/se;->D:Z

    .line 83
    .line 84
    iget-boolean v3, p0, La3/se;->E:Z

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, La3/te;->b(Lt3/r;ZZLa3/re;Lw1/k;La4/t0;Lf3/s;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
