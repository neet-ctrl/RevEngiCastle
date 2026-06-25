.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llt/n;


# direct methods
.method public synthetic constructor <init>(FFLlt/a;Llt/n;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, La3/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/d;->D:F

    iput p2, p0, La3/d;->E:F

    iput-object p3, p0, La3/d;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->G:Llt/n;

    return-void
.end method

.method public synthetic constructor <init>(FFLr5/m;Ln3/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/d;->D:F

    iput p2, p0, La3/d;->E:F

    iput-object p3, p0, La3/d;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->G:Llt/n;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/d;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Llt/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf3/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x181

    .line 20
    .line 21
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v1, p0, La3/d;->D:F

    .line 26
    .line 27
    iget v2, p0, La3/d;->E:F

    .line 28
    .line 29
    iget-object v4, p0, La3/d;->G:Llt/n;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lvl/wd;->c(FFLlt/a;Llt/n;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, La3/d;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr5/m;

    .line 40
    .line 41
    iget-object v1, p0, La3/d;->G:Llt/n;

    .line 42
    .line 43
    check-cast v1, Ln3/d;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Lf3/s;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p2, p1, 0x3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p2, v2, :cond_0

    .line 59
    .line 60
    move p2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    and-int/2addr p1, v3

    .line 64
    invoke-virtual {v9, p1, p2}, Lf3/s;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget p1, p0, La3/d;->D:F

    .line 71
    .line 72
    invoke-static {p1}, Ly1/i;->g(F)Ly1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget p1, p0, La3/d;->E:F

    .line 77
    .line 78
    invoke-static {p1}, Ly1/i;->g(F)Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance p1, La3/b;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2, v0, v1}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x3472a0d7

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/high16 v10, 0x180000

    .line 96
    .line 97
    const/16 v11, 0x39

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v11}, Ly1/c;->c(Lt3/r;Ly1/f;Ly1/h;Lt3/i;IILn3/d;Lf3/s;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
