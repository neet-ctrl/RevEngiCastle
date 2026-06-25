.class public final synthetic La3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ly3/v;

.field public final synthetic E:Ly3/l;


# direct methods
.method public synthetic constructor <init>(Ly3/v;Ly3/l;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/h4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/h4;->D:Ly3/v;

    .line 4
    .line 5
    iput-object p2, p0, La3/h4;->E:Ly3/l;

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
    .locals 3

    .line 1
    iget v0, p0, La3/h4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/h4;->D:Ly3/v;

    .line 7
    .line 8
    invoke-static {v0}, Ly3/v;->a(Ly3/v;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La3/h4;->E:Ly3/l;

    .line 12
    .line 13
    check-cast v0, Ly3/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Ly3/o;->h(IZ)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, La3/h4;->D:Ly3/v;

    .line 23
    .line 24
    invoke-static {v0}, Ly3/v;->a(Ly3/v;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, La3/h4;->E:Ly3/l;

    .line 32
    .line 33
    check-cast v1, Ly3/o;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Ly3/o;->h(IZ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
