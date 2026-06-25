.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lze/f;


# direct methods
.method public synthetic constructor <init>(Lze/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lze/c;->D:Lze/f;

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
    .locals 5

    .line 1
    iget v0, p0, Lze/c;->C:I

    .line 2
    .line 3
    check-cast p1, Lkb/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lze/c;->D:Lze/f;

    .line 14
    .line 15
    iget-object v0, v0, Lze/f;->G:Liw/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lze/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lze/g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lze/g;-><init>(ZLkb/g;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    const-string v0, "item"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lze/c;->D:Lze/f;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lyb/a;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v0, p1, v4, v3}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, v4, v4, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
