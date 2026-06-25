.class public Lcom/smartdigimkt/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 23
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/smartdigimkt/h0/n;->b()Lcom/smartdigimkt/l0/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/smartdigimkt/l0/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)Lcom/smartdigimkt/l0/b$b;

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V
    .locals 4

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/p0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p0/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/p0/a;->a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const-string v0, "application/x-www-form-urlencoded"

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    .line 5
    :cond_1
    new-instance p1, Lcom/smartdigimkt/l0/c;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_2
    new-instance p1, Lcom/smartdigimkt/l0/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Lcom/smartdigimkt/l0/g;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/h0/n;->a(Lcom/smartdigimkt/h0/j;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    .line 7
    new-instance v4, Lcom/smartdigimkt/h0/b;

    invoke-direct {v4}, Lcom/smartdigimkt/h0/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p0/a;->a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    if-nez p3, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/p0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p0/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/p0/a;->a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V

    .line 10
    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    const-string v4, "ts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "st"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-instance p1, Lcom/smartdigimkt/l0/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 17
    :cond_3
    new-instance p1, Lcom/smartdigimkt/l0/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Lcom/smartdigimkt/l0/g;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/h0/n;->a(Lcom/smartdigimkt/h0/j;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/smartdigimkt/b0/a;->C2:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/h0/a;->c()Lcom/smartdigimkt/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/h0/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f1/l;->a()Lcom/smartdigimkt/f1/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/f1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ch_info"

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/smartdigimkt/h0/b;

    invoke-direct {v4}, Lcom/smartdigimkt/h0/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/p0/a;->b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public c(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sign"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v4, "ts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4, v1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "st"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v6, Lcom/smartdigimkt/h0/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Lcom/smartdigimkt/h0/b;-><init>()V

    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v7, p4

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/p0/a;->b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    .line 79
    return-void
.end method
