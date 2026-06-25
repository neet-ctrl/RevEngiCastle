.class public final synthetic Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;


# direct methods
.method public synthetic constructor <init>(ILlt/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/i;->C:I

    iput-object p2, p0, Lb2/i;->D:Llt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt/k;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb2/i;->C:I

    iput-object p1, p0, Lb2/i;->D:Llt/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/i;->C:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lb2/i;->D:Llt/k;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lvl/bd;->c(Llt/k;Lf3/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lb2/i;->D:Llt/k;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lvl/s1;->d(Llt/k;Lf3/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p2, Lws/b0;

    .line 47
    .line 48
    iget-object p2, p0, Lb2/i;->D:Llt/k;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lb2/v;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lb2/i;->D:Llt/k;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lb2/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
