.class public final synthetic Lji/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lg4/f;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg4/f;Llt/a;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lji/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->D:Ljava/lang/String;

    iput-object p2, p0, Lji/e;->E:Lg4/f;

    iput-object p3, p0, Lji/e;->F:Llt/a;

    iput-boolean p4, p0, Lji/e;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLg4/f;Llt/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lji/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->D:Ljava/lang/String;

    iput-boolean p2, p0, Lji/e;->G:Z

    iput-object p3, p0, Lji/e;->E:Lg4/f;

    iput-object p4, p0, Lji/e;->F:Llt/a;

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;Lg4/f;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lji/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->F:Llt/a;

    iput-object p2, p0, Lji/e;->E:Lg4/f;

    iput-object p3, p0, Lji/e;->D:Ljava/lang/String;

    iput-boolean p4, p0, Lji/e;->G:Z

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lji/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lji/e;->E:Lg4/f;

    .line 20
    .line 21
    iget-object v4, p0, Lji/e;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lji/e;->F:Llt/a;

    .line 24
    .line 25
    iget-boolean v6, p0, Lji/e;->G:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lwl/g;->b(ILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V

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
    move-object v1, p1

    .line 34
    check-cast v1, Lf3/s;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lji/e;->E:Lg4/f;

    .line 47
    .line 48
    iget-object v3, p0, Lji/e;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lji/e;->F:Llt/a;

    .line 51
    .line 52
    iget-boolean v5, p0, Lji/e;->G:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lxl/kf;->a(ILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object v1, p1

    .line 59
    check-cast v1, Lf3/s;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x181

    .line 67
    .line 68
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lji/e;->E:Lg4/f;

    .line 73
    .line 74
    iget-object v3, p0, Lji/e;->D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lji/e;->F:Llt/a;

    .line 77
    .line 78
    iget-boolean v5, p0, Lji/e;->G:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lxl/sc;->e(ILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
