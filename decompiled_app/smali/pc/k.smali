.class public final synthetic Lpc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/n;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llt/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/k;->D:Llt/n;

    .line 4
    .line 5
    iput-object p2, p0, Lpc/k;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpc/k;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpc/k;->D:Llt/n;

    .line 14
    .line 15
    iget-object v1, p0, Lpc/k;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "text"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpc/k;->D:Llt/n;

    .line 29
    .line 30
    iget-object v1, p0, Lpc/k;->E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "text"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpc/k;->D:Llt/n;

    .line 42
    .line 43
    iget-object v1, p0, Lpc/k;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
