.class public final Lr4/l1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lt3/r;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lws/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt3/r;Lws/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lr4/l1;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/l1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr4/l1;->E:Lt3/r;

    .line 6
    .line 7
    iput-object p3, p0, Lr4/l1;->H:Lws/e;

    .line 8
    .line 9
    iput p4, p0, Lr4/l1;->F:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr4/l1;->D:I

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
    iget-object p2, p0, Lr4/l1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llt/k;

    .line 16
    .line 17
    iget-object v0, p0, Lr4/l1;->H:Lws/e;

    .line 18
    .line 19
    check-cast v0, Llt/k;

    .line 20
    .line 21
    iget v1, p0, Lr4/l1;->F:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lr4/l1;->E:Lt3/r;

    .line 30
    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Lr4/l1;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lr4/p1;

    .line 40
    .line 41
    iget-object v0, p0, Lr4/l1;->H:Lws/e;

    .line 42
    .line 43
    check-cast v0, Llt/n;

    .line 44
    .line 45
    iget v1, p0, Lr4/l1;->F:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lr4/l1;->E:Lt3/r;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, p1, v1}, Lr4/z;->a(Lr4/p1;Lt3/r;Llt/n;Lf3/s;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
