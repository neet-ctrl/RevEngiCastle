.class public final Lu4/j0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lu4/s0;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Lt4/k1;


# direct methods
.method public constructor <init>(Lt4/k1;Lu4/s0;Llt/n;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lu4/j0;->D:I

    .line 1
    iput-object p1, p0, Lu4/j0;->G:Lt4/k1;

    iput-object p2, p0, Lu4/j0;->E:Lu4/s0;

    iput-object p3, p0, Lu4/j0;->F:Llt/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu4/u;Lu4/s0;Llt/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/j0;->D:I

    .line 2
    iput-object p1, p0, Lu4/j0;->G:Lt4/k1;

    iput-object p2, p0, Lu4/j0;->E:Lu4/s0;

    iput-object p3, p0, Lu4/j0;->F:Llt/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu4/j0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lu4/j0;->G:Lt4/k1;

    .line 19
    .line 20
    iget-object v1, p0, Lu4/j0;->E:Lu4/s0;

    .line 21
    .line 22
    iget-object v2, p0, Lu4/j0;->F:Llt/n;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lu4/h1;->a(Lt4/k1;Lu4/s0;Llt/n;Lf3/s;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    and-int/2addr p2, v3

    .line 49
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lu4/j0;->G:Lt4/k1;

    .line 56
    .line 57
    check-cast p2, Lu4/u;

    .line 58
    .line 59
    iget-object v0, p0, Lu4/j0;->E:Lu4/s0;

    .line 60
    .line 61
    iget-object v1, p0, Lu4/j0;->F:Llt/n;

    .line 62
    .line 63
    invoke-static {p2, v0, v1, p1, v2}, Lu4/h1;->a(Lt4/k1;Lu4/s0;Llt/n;Lf3/s;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
