.class public final synthetic Lad/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lad/j0;->C:I

    .line 2
    .line 3
    iput p1, p0, Lad/j0;->D:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/j0;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

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
    iget v0, p0, Lad/j0;->D:I

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Lvl/bd;->e(IILf3/s;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lad/j0;->D:I

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lxl/z0;->d(IILf3/s;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Lad/j0;->D:I

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lvl/id;->b(IILf3/s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p0, Lad/j0;->D:I

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lvl/t0;->a(IILf3/s;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
