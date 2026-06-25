.class public final Lt4/a1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lt4/b1;


# direct methods
.method public synthetic constructor <init>(Lt4/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/a1;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/a1;->E:Lt4/b1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt4/a1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/a1;->E:Lt4/b1;

    .line 7
    .line 8
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt4/b1;->k1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt4/a1;->E:Lt4/b1;

    .line 19
    .line 20
    iget-object v1, v0, Lt4/b1;->j0:La4/v;

    .line 21
    .line 22
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lt4/b1;->i0:Ld4/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lt4/b1;->X0(La4/v;Ld4/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
