.class public final synthetic Loe/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lws/e;


# direct methods
.method public synthetic constructor <init>(IILlt/a;Llt/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Loe/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/f;->D:I

    iput p2, p0, Loe/f;->E:I

    iput-object p3, p0, Loe/f;->F:Ljava/lang/Object;

    iput-object p4, p0, Loe/f;->G:Lws/e;

    return-void
.end method

.method public synthetic constructor <init>(ILg4/f;Llt/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loe/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/f;->D:I

    iput-object p2, p0, Loe/f;->F:Ljava/lang/Object;

    iput-object p3, p0, Loe/f;->G:Lws/e;

    iput p4, p0, Loe/f;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loe/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/f;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/f;

    .line 9
    .line 10
    iget-object v1, p0, Loe/f;->G:Lws/e;

    .line 11
    .line 12
    check-cast v1, Llt/k;

    .line 13
    .line 14
    check-cast p1, Lf3/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Loe/f;->E:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v2, p0, Loe/f;->D:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lxl/eb;->e(ILg4/f;Llt/k;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Loe/f;->F:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Llt/a;

    .line 41
    .line 42
    iget-object v0, p0, Loe/f;->G:Lws/e;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Llt/a;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lf3/s;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xc01

    .line 56
    .line 57
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v1, p0, Loe/f;->D:I

    .line 62
    .line 63
    iget v2, p0, Loe/f;->E:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lvl/ya;->d(IILlt/a;Llt/a;Lf3/s;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
