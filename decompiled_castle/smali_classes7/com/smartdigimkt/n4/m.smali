.class public final Lcom/smartdigimkt/n4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/d;
.implements Lcom/smartdigimkt/n4/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/n4/d;",
        "Lcom/smartdigimkt/n4/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:J = 0xf4240L

.field public static final l:I = 0x7d0

.field private static final m:I = 0x7d0

.field private static final n:I = 0x80000


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/n4/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/p4/y;

.field private final d:Lcom/smartdigimkt/p4/c;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 2
    sget-object v6, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/n4/m;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v6, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/n4/m;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v6, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/n4/m;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartdigimkt/n4/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/n4/m;->a:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/n4/m;->b:Lcom/smartdigimkt/n4/d$a;

    .line 8
    new-instance p1, Lcom/smartdigimkt/p4/y;

    invoke-direct {p1, p5}, Lcom/smartdigimkt/p4/y;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/n4/m;->c:Lcom/smartdigimkt/p4/y;

    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/n4/m;->d:Lcom/smartdigimkt/p4/c;

    .line 10
    iput-wide p3, p0, Lcom/smartdigimkt/n4/m;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;Lcom/smartdigimkt/n4/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/n4/m;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/n4/m;)Lcom/smartdigimkt/n4/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n4/m;->b:Lcom/smartdigimkt/n4/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/n4/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/n4/m;->b:Lcom/smartdigimkt/n4/d$a;

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/smartdigimkt/n4/m$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/n4/m$a;-><init>(Lcom/smartdigimkt/n4/m;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/m;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lcom/smartdigimkt/n4/m;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/n4/m;->d:Lcom/smartdigimkt/p4/c;

    invoke-interface {p1}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/smartdigimkt/n4/m;->f:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 10
    iget-wide v3, p0, Lcom/smartdigimkt/n4/m;->h:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/smartdigimkt/n4/m;->h:J

    .line 11
    iget-wide v3, p0, Lcom/smartdigimkt/n4/m;->i:J

    iget-wide v9, p0, Lcom/smartdigimkt/n4/m;->g:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/smartdigimkt/n4/m;->i:J

    if-lez v6, :cond_2

    const-wide/16 v3, 0x1f40

    mul-long/2addr v3, v9

    .line 12
    div-long/2addr v3, v7

    long-to-float p1, v3

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/n4/m;->c:Lcom/smartdigimkt/p4/y;

    long-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/smartdigimkt/p4/y;->a(IF)V

    .line 14
    iget-wide v3, p0, Lcom/smartdigimkt/n4/m;->h:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/smartdigimkt/n4/m;->i:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n4/m;->c:Lcom/smartdigimkt/p4/y;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p4/y;->a(F)F

    move-result p1

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/smartdigimkt/n4/m;->j:J

    .line 16
    :cond_2
    iget-wide v7, p0, Lcom/smartdigimkt/n4/m;->g:J

    iget-wide v9, p0, Lcom/smartdigimkt/n4/m;->j:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/smartdigimkt/n4/m;->a(IJJ)V

    .line 17
    iget p1, p0, Lcom/smartdigimkt/n4/m;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/smartdigimkt/n4/m;->e:I

    if-lez p1, :cond_3

    .line 18
    iput-wide v1, p0, Lcom/smartdigimkt/n4/m;->f:J

    :cond_3
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/n4/m;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/m;->g:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartdigimkt/n4/m;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/smartdigimkt/n4/k;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iget p1, p0, Lcom/smartdigimkt/n4/m;->e:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/n4/m;->d:Lcom/smartdigimkt/p4/c;

    invoke-interface {p1}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/n4/m;->f:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/n4/m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/n4/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
