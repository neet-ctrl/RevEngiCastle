.class public final Lu5/l;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lt3/r;

.field public final synthetic F:I

.field public final synthetic G:Lws/e;


# direct methods
.method public constructor <init>(ILlt/k;Lt3/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/l;->D:I

    .line 1
    iput-object p2, p0, Lu5/l;->G:Lws/e;

    iput-object p3, p0, Lu5/l;->E:Lt3/r;

    iput p1, p0, Lu5/l;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt3/r;Llt/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu5/l;->D:I

    .line 2
    iput-object p1, p0, Lu5/l;->E:Lt3/r;

    iput-object p2, p0, Lu5/l;->G:Lws/e;

    iput p3, p0, Lu5/l;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu5/l;->D:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lu5/l;->G:Lws/e;

    .line 14
    .line 15
    check-cast p2, Llt/n;

    .line 16
    .line 17
    iget v0, p0, Lu5/l;->F:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lf3/t;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lu5/l;->E:Lt3/r;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Lxl/ia;->b(Lt3/r;Llt/n;Lf3/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lu5/l;->G:Lws/e;

    .line 34
    .line 35
    check-cast p2, Llt/k;

    .line 36
    .line 37
    iget v0, p0, Lu5/l;->F:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lf3/t;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lu5/l;->E:Lt3/r;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lu5/j;->a(ILf3/s;Llt/k;Lt3/r;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
