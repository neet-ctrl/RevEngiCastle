.class public final synthetic La3/ng;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:La3/kh;

.field public final synthetic F:La3/mg;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(La3/kh;Lt3/r;La3/mg;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, La3/ng;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ng;->E:La3/kh;

    iput-object p2, p0, La3/ng;->D:Lt3/r;

    iput-object p3, p0, La3/ng;->F:La3/mg;

    iput p4, p0, La3/ng;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;La3/kh;La3/mg;II)V
    .locals 0

    .line 2
    iput p5, p0, La3/ng;->C:I

    iput-object p1, p0, La3/ng;->D:Lt3/r;

    iput-object p2, p0, La3/ng;->E:La3/kh;

    iput-object p3, p0, La3/ng;->F:La3/mg;

    iput p4, p0, La3/ng;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/ng;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, La3/ng;->G:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La3/ng;->D:Lt3/r;

    .line 22
    .line 23
    iget-object v1, p0, La3/ng;->E:La3/kh;

    .line 24
    .line 25
    iget-object v2, p0, La3/ng;->F:La3/mg;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, La3/ih;->n(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, La3/ng;->G:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, La3/ng;->D:Lt3/r;

    .line 49
    .line 50
    iget-object v1, p0, La3/ng;->E:La3/kh;

    .line 51
    .line 52
    iget-object v2, p0, La3/ng;->F:La3/mg;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, La3/ih;->g(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object v4, p1

    .line 59
    check-cast v4, Lf3/s;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v0, p0, La3/ng;->E:La3/kh;

    .line 72
    .line 73
    iget-object v1, p0, La3/ng;->D:Lt3/r;

    .line 74
    .line 75
    iget-object v2, p0, La3/ng;->F:La3/mg;

    .line 76
    .line 77
    iget v3, p0, La3/ng;->G:I

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, La3/ih;->j(La3/kh;Lt3/r;La3/mg;ILf3/s;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
