.class public final synthetic Lef/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lef/q;


# direct methods
.method public synthetic constructor <init>(Lef/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lef/m;->D:Lef/q;

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
    .locals 5

    .line 1
    iget v0, p0, Lef/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lef/m;->D:Lef/q;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lef/q;->k(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lef/m;->D:Lef/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lef/q;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lef/m;->D:Lef/q;

    .line 22
    .line 23
    iget-object v1, v0, Lef/q;->E:Lgb/a;

    .line 24
    .line 25
    const-string v2, "Password saved in vault"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ldb/s;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lef/m;->D:Lef/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lef/q;->i()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lef/m;->D:Lef/q;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lef/q;->k(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
