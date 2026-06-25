.class public Lcom/smartdigimkt/l8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l8/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "c"

.field private static volatile d:Lcom/smartdigimkt/l8/c;


# instance fields
.field private final a:Lcom/smartdigimkt/l8/f;

.field private final b:Lcom/smartdigimkt/l8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/l8/f;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/l8/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/l8/c;->a:Lcom/smartdigimkt/l8/f;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/l8/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/l8/e;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/l8/c;->b:Lcom/smartdigimkt/l8/e;

    .line 26
    return-void
.end method

.method public static a()Lcom/smartdigimkt/l8/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/l8/c;->d:Lcom/smartdigimkt/l8/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/l8/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/l8/c;->d:Lcom/smartdigimkt/l8/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/l8/c;

    invoke-direct {v1}, Lcom/smartdigimkt/l8/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/l8/c;->d:Lcom/smartdigimkt/l8/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/l8/c;->d:Lcom/smartdigimkt/l8/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;I)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/smartdigimkt/m8/e;
    .locals 2

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/l8/c;->a:Lcom/smartdigimkt/l8/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartdigimkt/l8/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/v7/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->e()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/v7/a;->a()Lcom/smartdigimkt/m8/e;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/smartdigimkt/d8/l;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/d8/l;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/smartdigimkt/l8/d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/l8/d;-><init>(Lcom/smartdigimkt/l8/c;Lcom/smartdigimkt/v7/a;)V

    if-nez v2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/l8/c;->b:Lcom/smartdigimkt/l8/e;

    invoke-virtual {p1, v3, v0}, Lcom/smartdigimkt/l8/e;->a(Lcom/smartdigimkt/d8/l;Lcom/smartdigimkt/x7/c;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/d8/l;->a(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/e;->W()Z

    move-result p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/e;->X()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {v2}, Lcom/smartdigimkt/m8/e;->Q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0, v4, v5, v2}, Lcom/smartdigimkt/l8/d;->a(JLcom/smartdigimkt/m8/e;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/l8/c;->b:Lcom/smartdigimkt/l8/e;

    invoke-virtual {p1, v3, v0}, Lcom/smartdigimkt/l8/e;->a(Lcom/smartdigimkt/d8/l;Lcom/smartdigimkt/x7/c;)V

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/l8/c;->b:Lcom/smartdigimkt/l8/e;

    invoke-virtual {p1, v3, v0}, Lcom/smartdigimkt/l8/e;->a(Lcom/smartdigimkt/d8/l;Lcom/smartdigimkt/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/e;->O()I

    move-result p2

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l8/c;->a:Lcom/smartdigimkt/l8/f;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/l8/f;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V
    .locals 7

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/l8/c;->a:Lcom/smartdigimkt/l8/f;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/l8/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V

    return-void
.end method
