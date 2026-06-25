.class public final synthetic Lhi/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhi/f;


# direct methods
.method public synthetic constructor <init>(Lhi/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/d;->D:Lhi/f;

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
    iget v0, p0, Lhi/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/d;->D:Lhi/f;

    .line 7
    .line 8
    iget-object v1, v0, Lhi/f;->F:Liw/o0;

    .line 9
    .line 10
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 11
    .line 12
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhi/e;

    .line 17
    .line 18
    iget-boolean v1, v1, Lhi/e;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lhi/f;->G:Lfw/r1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, La3/d2;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v4}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v1, v2, v2, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lhi/f;->G:Lfw/r1;

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lhi/d;->D:Lhi/f;

    .line 53
    .line 54
    const v1, 0x469c4000    # 20000.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhi/f;->f(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lhi/d;->D:Lhi/f;

    .line 64
    .line 65
    const v1, 0x466a6000    # 15000.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lhi/f;->f(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
