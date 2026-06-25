.class public final synthetic La3/pg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/p;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:La3/mg;

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(La3/p;Lt3/r;La3/mg;ZII)V
    .locals 0

    .line 1
    iput p6, p0, La3/pg;->C:I

    iput-object p1, p0, La3/pg;->D:La3/p;

    iput-object p2, p0, La3/pg;->E:Lt3/r;

    iput-object p3, p0, La3/pg;->F:La3/mg;

    iput-boolean p4, p0, La3/pg;->G:Z

    iput p5, p0, La3/pg;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;La3/p;La3/mg;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/pg;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/pg;->E:Lt3/r;

    iput-object p2, p0, La3/pg;->D:La3/p;

    iput-object p3, p0, La3/pg;->F:La3/mg;

    iput-boolean p4, p0, La3/pg;->G:Z

    iput p5, p0, La3/pg;->H:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/pg;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La3/pg;->H:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La3/pg;->D:La3/p;

    .line 23
    .line 24
    iget-object v3, p0, La3/pg;->F:La3/mg;

    .line 25
    .line 26
    iget-object v5, p0, La3/pg;->E:Lt3/r;

    .line 27
    .line 28
    iget-boolean v6, p0, La3/pg;->G:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, La3/ih;->c(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, La3/pg;->H:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, La3/pg;->D:La3/p;

    .line 53
    .line 54
    iget-object v2, p0, La3/pg;->F:La3/mg;

    .line 55
    .line 56
    iget-object v4, p0, La3/pg;->E:Lt3/r;

    .line 57
    .line 58
    iget-boolean v5, p0, La3/pg;->G:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, La3/ih;->h(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    check-cast v3, Lf3/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, La3/pg;->H:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, La3/pg;->D:La3/p;

    .line 81
    .line 82
    iget-object v2, p0, La3/pg;->F:La3/mg;

    .line 83
    .line 84
    iget-object v4, p0, La3/pg;->E:Lt3/r;

    .line 85
    .line 86
    iget-boolean v5, p0, La3/pg;->G:Z

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, La3/ih;->o(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
