.class public Lcom/smartdigimkt/g5/f;
.super Lcom/smartdigimkt/v4/a;
.source "SourceFile"


# static fields
.field private static a:Lcom/smartdigimkt/g5/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/v4/a;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/g5/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/smartdigimkt/g5/f;->a:Lcom/smartdigimkt/g5/f;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/smartdigimkt/g5/f;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g5/f;->a:Lcom/smartdigimkt/g5/f;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/g5/f;

    invoke-direct {v1}, Lcom/smartdigimkt/g5/f;-><init>()V

    sput-object v1, Lcom/smartdigimkt/g5/f;->a:Lcom/smartdigimkt/g5/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/g5/f;->a:Lcom/smartdigimkt/g5/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
