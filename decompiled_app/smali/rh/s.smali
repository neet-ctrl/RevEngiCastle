.class public final Lrh/s;
.super Lvl/xd;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

.field public final synthetic c:Lrh/u;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;Lrh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/s;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/s;->c:Lrh/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/s;->c:Lrh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/u;->E:Liw/e1;

    .line 4
    .line 5
    const-string v1, "errString"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrh/s;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f120387

    .line 17
    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lrh/v;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x67

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7f120387

    .line 53
    .line 54
    .line 55
    const-wide v5, 0xfff44336L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lrh/v;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x67

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x7f120385

    .line 84
    .line 85
    .line 86
    const-wide v5, 0xffffa500L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p1, p2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrh/s;->c:Lrh/u;

    .line 2
    .line 3
    iget-object v0, v0, Lrh/u;->E:Liw/e1;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrh/v;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x67

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const v5, 0x7f120388

    .line 18
    .line 19
    .line 20
    const-wide v6, 0xfff44336L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lq/q;)V
    .locals 9

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/s;->c:Lrh/u;

    .line 7
    .line 8
    iget-object p1, p1, Lrh/u;->E:Liw/e1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lrh/v;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x67

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f12038b

    .line 23
    .line 24
    .line 25
    const-wide v5, 0xff4caf50L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lrh/v;->a(Lrh/v;IZIJII)Lrh/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method
