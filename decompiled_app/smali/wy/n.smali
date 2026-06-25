.class public final Lwy/n;
.super Lwy/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic d:I

.field public final e:Lwy/f;


# direct methods
.method public synthetic constructor <init>(Lwy/l0;Lyw/s;Lwy/k;Lwy/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwy/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwy/p;-><init>(Lwy/l0;Lyw/d;Lwy/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lwy/n;->e:Lwy/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwy/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwy/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwy/n;->e:Lwy/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lwy/f;->D(Lwy/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwy/d;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lat/c;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lfw/k;

    .line 22
    .line 23
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lfw/k;-><init>(ILat/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwy/r;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, Lwy/r;-><init>(Lwy/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfw/k;->v(Llt/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpw/b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lpw/b;-><init>(Lfw/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lwy/d;->c0(Lwy/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lbt/a;->C:Lbt/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1, p2}, Lwy/u0;->q(Ljava/lang/Throwable;Lat/c;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    invoke-interface {v1, p1}, Lwy/f;->D(Lwy/v;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
