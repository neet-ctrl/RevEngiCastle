.class public Lcom/smartdigimkt/m3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "j"

.field private static volatile b:Lcom/smartdigimkt/m3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/m3/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m3/j;->b:Lcom/smartdigimkt/m3/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m3/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m3/j;->b:Lcom/smartdigimkt/m3/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m3/j;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/j;-><init>()V

    sput-object v1, Lcom/smartdigimkt/m3/j;->b:Lcom/smartdigimkt/m3/j;

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
    sget-object v0, Lcom/smartdigimkt/m3/j;->b:Lcom/smartdigimkt/m3/j;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/smartdigimkt/a7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a7/a;",
            ">;",
            "Lcom/smartdigimkt/a7/c;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    new-instance v6, Lcom/smartdigimkt/w6/a;

    invoke-direct {v6}, Lcom/smartdigimkt/w6/a;-><init>()V

    .line 12
    iput-object p3, v6, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->j()I

    move-result v2

    iput v2, v6, Lcom/smartdigimkt/w6/a;->m:I

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/x6/f;

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/smartdigimkt/r3/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/r3/c;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 17
    invoke-virtual {v0, p5}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c$i;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a7/a;ILcom/smartdigimkt/x6/g;)Z
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;ILcom/smartdigimkt/x6/g;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;)Z
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Ljava/io/InputStream;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;I)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/smartdigimkt/e7/d;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e7/d;->b(ILjava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
