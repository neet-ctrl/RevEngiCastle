.class public Lcom/smartdigimkt/c3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/smartdigimkt/c3/a;


# instance fields
.field private final a:Lcom/smartdigimkt/h7/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/c3/a;->a:Lcom/smartdigimkt/h7/c;

    .line 10
    return-void
.end method

.method public static a()Lcom/smartdigimkt/c3/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/c3/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/c3/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/c3/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/c3/a;

    invoke-direct {v1}, Lcom/smartdigimkt/c3/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/c3/a;

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
    sget-object v0, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/c3/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q6/p;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
