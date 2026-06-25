.class public final Lad/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lad/h0;


# direct methods
.method public synthetic constructor <init>(Lad/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad/b0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lad/b0;->D:Lad/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/b0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/b0;->D:Lad/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lad/h0;->g:Llt/a;

    .line 9
    .line 10
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lad/b0;->D:Lad/h0;

    .line 17
    .line 18
    iget-object v0, v0, Lad/h0;->g:Llt/a;

    .line 19
    .line 20
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lad/b0;->D:Lad/h0;

    .line 27
    .line 28
    iget-object v0, v0, Lad/h0;->g:Llt/a;

    .line 29
    .line 30
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
