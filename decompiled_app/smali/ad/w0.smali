.class public final synthetic Lad/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Llt/a;


# direct methods
.method public synthetic constructor <init>(IIILlt/a;)V
    .locals 0

    .line 1
    iput p3, p0, Lad/w0;->C:I

    iput p1, p0, Lad/w0;->D:I

    iput-object p4, p0, Lad/w0;->E:Llt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlt/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lad/w0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/w0;->E:Llt/a;

    iput p1, p0, Lad/w0;->D:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lad/w0;->C:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lad/w0;->D:I

    .line 20
    .line 21
    iget-object v1, p0, Lad/w0;->E:Llt/a;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lvl/bd;->f(ILlt/a;Lf3/s;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lad/w0;->D:I

    .line 35
    .line 36
    iget-object v1, p0, Lad/w0;->E:Llt/a;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lvl/s1;->f(ILlt/a;Lf3/s;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget p2, p0, Lad/w0;->D:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lad/w0;->E:Llt/a;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lvl/v0;->a(Llt/a;Lf3/s;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
