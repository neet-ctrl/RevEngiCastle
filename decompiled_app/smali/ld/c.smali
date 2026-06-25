.class public final synthetic Lld/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lld/c;->C:I

    .line 2
    .line 3
    iput-object p3, p0, Lld/c;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lld/c;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lld/c;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lld/c;->C:I

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
    iget-object v0, p0, Lld/c;->D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lld/c;->E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lld/c;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lxl/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

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
    iget-object v0, p0, Lld/c;->D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lld/c;->E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lld/c;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Lxl/gf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
