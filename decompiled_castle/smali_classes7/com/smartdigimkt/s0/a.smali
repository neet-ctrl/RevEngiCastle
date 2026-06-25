.class public abstract Lcom/smartdigimkt/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/s0/a$b;,
        Lcom/smartdigimkt/s0/a$a;
    }
.end annotation


# static fields
.field public static Z:J


# instance fields
.field public X:Lcom/smartdigimkt/s0/a$b;

.field public Y:Lcom/smartdigimkt/s0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->a:Lcom/smartdigimkt/s0/a$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 8
    .line 9
    sget-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    sput-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 15
    return-void
.end method

.method private a(Lcom/smartdigimkt/s0/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->Y:Lcom/smartdigimkt/s0/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a$a;->a(Lcom/smartdigimkt/s0/a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s0/a;->Y:Lcom/smartdigimkt/s0/a$a;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    sget-object v1, Lcom/smartdigimkt/s0/a$b;->d:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/s0/a;->c()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    sget-object v1, Lcom/smartdigimkt/s0/a$b;->c:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/smartdigimkt/s0/a$b;->d:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/s0/a;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 3
    return-wide v0
.end method

.method public e()Lcom/smartdigimkt/s0/a$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 3
    return-object v0
.end method

.method public abstract f()V
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/smartdigimkt/s0/a$b;->a:Lcom/smartdigimkt/s0/a$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/s0/a;->f()V

    .line 15
    .line 16
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
