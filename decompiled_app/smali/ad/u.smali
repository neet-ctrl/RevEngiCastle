.class public final synthetic Lad/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Llt/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lad/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lad/u;->E:Z

    iput-object p2, p0, Lad/u;->D:Ljava/lang/String;

    iput-object p3, p0, Lad/u;->F:Llt/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLlt/a;II)V
    .locals 0

    .line 2
    iput p5, p0, Lad/u;->C:I

    iput-object p1, p0, Lad/u;->D:Ljava/lang/String;

    iput-boolean p2, p0, Lad/u;->E:Z

    iput-object p3, p0, Lad/u;->F:Llt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lad/u;->C:I

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
    iget-object v0, p0, Lad/u;->D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lad/u;->F:Llt/a;

    .line 21
    .line 22
    iget-boolean v2, p0, Lad/u;->E:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, v2}, Lwl/f7;->c(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lad/u;->D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lad/u;->F:Llt/a;

    .line 38
    .line 39
    iget-boolean v2, p0, Lad/u;->E:Z

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, v2}, Lvl/b1;->c(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lad/u;->D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lad/u;->F:Llt/a;

    .line 53
    .line 54
    iget-boolean v2, p0, Lad/u;->E:Z

    .line 55
    .line 56
    invoke-static {p2, p1, v0, v1, v2}, Lso/t1;->a(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
