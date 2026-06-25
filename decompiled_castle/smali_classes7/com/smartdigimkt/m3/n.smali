.class public Lcom/smartdigimkt/m3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/smartdigimkt/m3/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/l7/c;

.field private c:Lcom/smartdigimkt/l7/f$c;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/m3/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/l7/c;

    .line 16
    .line 17
    const/16 v2, 0x32

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/m3/n;->b:Lcom/smartdigimkt/l7/c;

    .line 24
    .line 25
    new-instance v0, Lcom/smartdigimkt/l7/f$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/m3/n;->c:Lcom/smartdigimkt/l7/f$c;

    .line 31
    return-void
.end method

.method public static b()Lcom/smartdigimkt/m3/n;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/m3/n;->d:Lcom/smartdigimkt/m3/n;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m3/l;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m3/n;->d:Lcom/smartdigimkt/m3/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/m3/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/m3/n;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/m3/n;->d:Lcom/smartdigimkt/m3/n;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m3/n;->d:Lcom/smartdigimkt/m3/n;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/l7/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/n;->b:Lcom/smartdigimkt/l7/c;

    .line 3
    return-object v0
.end method

.method public c()Lcom/smartdigimkt/l7/f$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/n;->c:Lcom/smartdigimkt/l7/f$c;

    .line 3
    return-object v0
.end method
