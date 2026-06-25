.class public final Ljd/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljd/d;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lps/b;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/d;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Ljd/c;

    .line 7
    .line 8
    sget-object v1, Ljd/a;->C:Ljd/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-direct/range {v0 .. v6}, Ljd/c;-><init>(Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljd/d;->E:Liw/e1;

    .line 24
    .line 25
    new-instance v0, Liw/o0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljd/d;->F:Liw/o0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Ljd/d;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljd/c;

    .line 9
    .line 10
    iget-object v3, v2, Ljd/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Ljd/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v7, p0, Ljd/d;->D:Lps/b;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmpg-double v9, v3, v7

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    const-string v3, "Error (Div by 0)"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    div-double/2addr v5, v3

    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    rem-double v3, v5, v3

    .line 52
    .line 53
    cmpg-double v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    double-to-long v3, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    move-object v7, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x6f

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v9}, Ljd/c;->a(Ljd/c;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljd/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-void
.end method
