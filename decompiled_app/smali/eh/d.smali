.class public final synthetic Leh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Leh/f;


# direct methods
.method public synthetic constructor <init>(Leh/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Leh/d;->D:Leh/f;

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
    .locals 2

    .line 1
    iget v0, p0, Leh/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/d;->D:Leh/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Leh/f;->g()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Leh/d;->D:Leh/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Leh/f;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Leh/d;->D:Leh/f;

    .line 21
    .line 22
    sget-object v1, Leh/g;->D:Leh/g;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leh/f;->h(Leh/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Leh/d;->D:Leh/f;

    .line 29
    .line 30
    sget-object v1, Leh/g;->C:Leh/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leh/f;->h(Leh/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
