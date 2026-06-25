.class public Lcom/smartdigimkt/v8/g;
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

.method private a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s6/h;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "10004"

    invoke-static {v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/v8/g;->a()V

    .line 6
    new-instance v2, Lcom/smartdigimkt/u8/b;

    invoke-direct {v2}, Lcom/smartdigimkt/u8/b;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/u8/b;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/smartdigimkt/t8/b;->b(J)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->F()Z

    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->G()Z

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/v8/g$a;

    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/v8/g$a;-><init>(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/t8/b;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return v1
.end method
