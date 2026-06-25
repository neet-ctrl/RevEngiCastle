.class public Lcom/smartdigimkt/v8/f;
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

.method public static synthetic a(Lcom/smartdigimkt/v8/f;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->p()Lcom/smartdigimkt/u8/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/u8/b;->g()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/u8/b;->e()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    move-wide v4, v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/e;->J()J

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const-wide/32 v2, 0xea60

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/smartdigimkt/v8/f$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/v8/f$a;-><init>(Lcom/smartdigimkt/v8/f;Lcom/smartdigimkt/t8/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 53
    move-result-object v6

    .line 54
    sub-long/2addr v2, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0, v2, v3}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/i7/b;)V

    .line 61
    :cond_3
    return v1
.end method
