.class public final Ldd/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldd/b;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/b;->D:Lps/b;

    .line 5
    .line 6
    new-instance p1, Ldd/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v0, v0, v1}, Ldd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldd/b;->E:Liw/e1;

    .line 19
    .line 20
    new-instance v0, Liw/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldd/b;->F:Liw/o0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Ldd/b;->E:Liw/e1;

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
    check-cast v2, Ldd/a;

    .line 9
    .line 10
    iget-object v3, v2, Ldd/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Ldd/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v7, p0, Ldd/b;->D:Lps/b;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    .line 45
    cmp-long v7, v3, v7

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5, v6, v3, v4}, Lps/b;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    div-long/2addr v5, v7

    .line 55
    div-long/2addr v3, v7

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ":"

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    move-object v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const-string v3, "Invalid Input"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x1b

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Ldd/a;->a(Ldd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ldd/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x1b

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v5, ""

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Ldd/a;->a(Ldd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ldd/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    return-void
.end method
