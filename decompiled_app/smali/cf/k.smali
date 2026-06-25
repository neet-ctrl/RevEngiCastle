.class public final Lcf/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcf/p;

.field public final synthetic E:Lkb/n;


# direct methods
.method public synthetic constructor <init>(Lcf/p;Lkb/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/k;->D:Lcf/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcf/k;->E:Lkb/n;

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
    .locals 10

    .line 1
    iget v0, p0, Lcf/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    iget-object v7, p0, Lcf/k;->E:Lkb/n;

    .line 9
    .line 10
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcf/k;->D:Lcf/p;

    .line 14
    .line 15
    iget-object v0, v0, Lcf/p;->E:Liw/e1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v1, v9

    .line 22
    check-cast v1, Lcf/m;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0x3f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcf/m;->a(Lcf/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkb/n;I)Lcf/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v9, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "item"

    .line 45
    .line 46
    iget-object v1, p0, Lcf/k;->E:Lkb/n;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcf/k;->D:Lcf/p;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcf/o;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v5, v4}, Lcf/o;-><init>(Lcf/p;Lkb/n;Lat/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    const-string v0, "item"

    .line 72
    .line 73
    iget-object v1, p0, Lcf/k;->E:Lkb/n;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcf/k;->D:Lcf/p;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcf/o;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v0, v1, v5, v4}, Lcf/o;-><init>(Lcf/p;Lkb/n;Lat/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
