.class public final Llf/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/o;->D:Lf3/b1;

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
    .locals 2

    .line 1
    iget v0, p0, Llf/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La4/x;

    .line 7
    .line 8
    iget-wide v0, p1, La4/x;->a:J

    .line 9
    .line 10
    new-instance p1, La4/x;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, La4/x;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llf/o;->D:Lf3/b1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La4/x;

    .line 24
    .line 25
    iget-wide v0, p1, La4/x;->a:J

    .line 26
    .line 27
    new-instance p1, La4/x;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, La4/x;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llf/o;->D:Lf3/b1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
