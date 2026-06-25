.class public Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/c;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:I = 0x1f4

.field public static final d:D = 0.5

.field public static final e:D = 1.5

.field public static final f:I = 0xea60

.field public static final g:I = 0xdbba0


# instance fields
.field public final b:Lcom/google/api/client/util/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/h$a;

    invoke-direct {v0}, Lk6/h$a;-><init>()V

    invoke-direct {p0, v0}, Lk6/h;-><init>(Lk6/h$a;)V

    return-void
.end method

.method public constructor <init>(Lk6/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lk6/h$a;->a:Lcom/google/api/client/util/p$a;

    invoke-virtual {p1}, Lcom/google/api/client/util/p$a;->a()Lcom/google/api/client/util/p;

    move-result-object p1

    iput-object p1, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    return-void
.end method

.method public static c()Lk6/h$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk6/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk6/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f7

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->g()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->i()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/h;->b:Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/p;->reset()V

    .line 6
    return-void
.end method
