.class public final Lzj/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj/a;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lzj/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzj/a;->E:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lzj/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/e;

    .line 9
    .line 10
    iget-object v1, p0, Lzj/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsc/r7;

    .line 13
    .line 14
    iget-object v1, v1, Lsc/r7;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "toolId"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lyb/a;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v0, v1, v5, v4}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lzj/a;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llt/k;

    .line 43
    .line 44
    iget-object v1, p0, Lzj/a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnc/b;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
