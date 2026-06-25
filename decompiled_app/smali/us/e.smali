.class public final synthetic Lus/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lus/n;


# direct methods
.method public synthetic constructor <init>(Lus/h;Lus/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lus/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lus/e;->D:Lus/n;

    return-void
.end method

.method public synthetic constructor <init>(Lus/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lus/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/e;->D:Lus/n;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lus/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lus/e;->D:Lus/n;

    .line 12
    .line 13
    iget-object p1, p1, Lus/n;->Q:Lus/b;

    .line 14
    .line 15
    iget-object p1, p1, Lus/b;->e:Lr3/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr3/v;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v0, p1

    .line 22
    check-cast v0, Lr3/d0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr3/d0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lr3/d0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lus/f;

    .line 35
    .line 36
    iget-object v0, v0, Lus/f;->C:Lus/h;

    .line 37
    .line 38
    invoke-static {v0}, Lt4/n;->l(Lt4/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lus/b;

    .line 46
    .line 47
    const-string v0, "area"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lus/e;->D:Lus/n;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lus/b;->c:Lf3/h1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
