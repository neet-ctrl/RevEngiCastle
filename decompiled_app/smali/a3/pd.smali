.class public final synthetic La3/pd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/sd;


# direct methods
.method public synthetic constructor <init>(La3/sd;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/pd;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/pd;->D:La3/sd;

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
    iget v0, p0, La3/pd;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/pd;->D:La3/sd;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/sd;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, La3/pd;->D:La3/sd;

    .line 15
    .line 16
    iget-object v0, v0, La3/sd;->b:Lfw/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfw/k;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, La3/de;->D:La3/de;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, La3/pd;->D:La3/sd;

    .line 33
    .line 34
    invoke-virtual {v0}, La3/sd;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
