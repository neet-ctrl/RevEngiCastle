.class public final synthetic Llh/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llh/o;

.field public final synthetic E:Llh/c;


# direct methods
.method public synthetic constructor <init>(Llh/o;Llh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llh/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/h;->D:Llh/o;

    .line 4
    .line 5
    iput-object p2, p0, Llh/h;->E:Llh/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llh/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/h;->D:Llh/o;

    .line 7
    .line 8
    iget-object v1, p0, Llh/h;->E:Llh/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llh/o;->j(Llh/c;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llh/h;->D:Llh/o;

    .line 17
    .line 18
    iget-object v1, p0, Llh/h;->E:Llh/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llh/o;->j(Llh/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
