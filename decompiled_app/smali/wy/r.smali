.class public final Lwy/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lwy/d;


# direct methods
.method public synthetic constructor <init>(Lwy/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy/r;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy/r;->D:Lwy/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwy/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lwy/r;->D:Lwy/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lwy/d;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, Lwy/r;->D:Lwy/d;

    .line 19
    .line 20
    invoke-interface {p1}, Lwy/d;->cancel()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lwy/r;->D:Lwy/d;

    .line 29
    .line 30
    invoke-interface {p1}, Lwy/d;->cancel()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
