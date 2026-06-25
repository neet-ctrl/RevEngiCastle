.class public final La3/z4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/z4;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, La3/z4;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, La3/z4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/z4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4/b;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget-object v0, p0, La3/z4;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly3/l;

    .line 13
    .line 14
    iget-boolean v1, p0, La3/z4;->D:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Ly3/o;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v3}, Ly3/o;->h(IZ)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    check-cast v0, Ly3/o;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Ly3/o;->h(IZ)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ll4/b;

    .line 64
    .line 65
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 66
    .line 67
    iget-boolean v0, p0, La3/z4;->D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, La3/g5;->q(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, La3/z4;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Llt/a;

    .line 80
    .line 81
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
