.class public Lcom/smartdigimkt/v8/h;
.super Lcom/smartdigimkt/t8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t8/c;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/w7/a;
    .locals 6

    const-string v0, "10006"

    if-nez p2, :cond_0

    .line 3
    const-string p1, "The placeStrategy is null."

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/e;->j()Lcom/smartdigimkt/m8/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    const-string v2, "The placeStrategy does not has ADX ad source."

    goto :goto_0

    .line 6
    :cond_1
    const-string v2, ""

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v3

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/e;->v()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Format corresponding to API: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Format corresponding to placement strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/e;->U()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    const-string v2, "Placement Ads switch is close."

    .line 15
    :cond_3
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/m8/f;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/m8/e;)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-static {v0, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/w7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/v8/h;->a(Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/w7/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->i()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t8/b;->a(J)V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/t8/b;)Lcom/smartdigimkt/b7/a;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/e;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/b7/a;)V

    .line 12
    new-instance v3, Lcom/smartdigimkt/v7/a$b;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/v7/a$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/v7/a$b;->a(Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/v7/a$b;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/v8/h$a;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/smartdigimkt/v8/h$a;-><init>(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/b7/a;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/v7/a$b;->a(Lcom/smartdigimkt/l8/c$a;)Lcom/smartdigimkt/v7/a$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a$b;->a()Lcom/smartdigimkt/v7/a;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v8/h$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/v8/h$b;-><init>(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/v7/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
