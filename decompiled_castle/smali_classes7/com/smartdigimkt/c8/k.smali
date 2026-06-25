.class public Lcom/smartdigimkt/c8/k;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# static fields
.field private static v:Ljava/lang/String; = "k"


# instance fields
.field t:Z

.field private u:Lcom/smartdigimkt/w6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/smartdigimkt/x6/l;Ljava/util/Map;Lcom/smartdigimkt/w6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x6/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/w6/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/d8/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/d8/j;-><init>(ILjava/lang/String;Lcom/smartdigimkt/x6/l;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/k;->t:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/c8/k;->u:Lcom/smartdigimkt/w6/a;

    .line 14
    return-void
.end method

.method private a(Lcom/smartdigimkt/d8/d;)Lcom/smartdigimkt/d8/j;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    instance-of p1, p1, Lcom/smartdigimkt/d8/j;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    check-cast p1, Lcom/smartdigimkt/d8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/d8/d;->g()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->l()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/smartdigimkt/d8/j;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/smartdigimkt/d8/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/j;->n()Lcom/smartdigimkt/x6/l;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    :goto_2
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/q3/c;->a()Lcom/smartdigimkt/q3/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/smartdigimkt/c8/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->Q0()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/q3/c;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-ne p1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/c8/k;->a(Lcom/smartdigimkt/d8/d;)Lcom/smartdigimkt/d8/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/j;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/j;->n()Lcom/smartdigimkt/x6/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/j;->o()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/j;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/c8/k;->u:Lcom/smartdigimkt/w6/a;

    const-string v2, "1"

    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c8/k;->u:Lcom/smartdigimkt/w6/a;

    const-string v2, "2"

    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/c8/k;->t:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/q3/c;->a()Lcom/smartdigimkt/q3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q3/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/c8/k;->l()V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/k;->t:Z

    return-void
.end method
