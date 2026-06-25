.class public final Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/b$f;,
        Lcom/google/common/cache/b$e;,
        Lcom/google/common/cache/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation

.annotation runtime Lh7/e;
.end annotation


# static fields
.field public static final q:I = 0x10

.field public static final r:I = 0x4

.field public static final s:I = 0x0

.field public static final t:I = 0x0

.field public static final u:Lf7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lh7/d;

.field public static final w:Lf7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q0<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lf7/v0;

.field public static final y:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lh7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/u<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/d$t;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public h:Lcom/google/common/cache/d$t;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public m:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public n:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public o:Lf7/v0;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public p:Lf7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf7/s0;->e(Ljava/lang/Object;)Lf7/q0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/cache/b;->u:Lf7/q0;

    .line 12
    .line 13
    new-instance v0, Lh7/d;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lh7/d;-><init>(JJJJJJ)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/cache/b;->v:Lh7/d;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/cache/b$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/cache/b$b;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/cache/b;->w:Lf7/q0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/cache/b$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/cache/b$c;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/cache/b;->x:Lf7/v0;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/b;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/cache/b;->c:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/cache/b;->u:Lf7/q0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/cache/b;->p:Lf7/q0;

    .line 28
    return-void
.end method

.method public static F()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static O(Ljava/time/Duration;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Lh7/h;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lf7/v;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Lf7/w;->a(Ljava/time/Duration;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    :goto_0
    return-wide v0
.end method

.method public static j(Lcom/google/common/cache/c;)Lcom/google/common/cache/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c;",
            ")",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/c;->f()Lcom/google/common/cache/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/b;->C()Lcom/google/common/cache/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/cache/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/cache/c;->e(Ljava/lang/String;)Lcom/google/common/cache/c;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/cache/b;->j(Lcom/google/common/cache/c;)Lcom/google/common/cache/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->p:Lf7/q0;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b;->w:Lf7/q0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public B(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->l:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/b;->l:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method public C()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 4
    return-object p0
.end method

.method public D(J)Lcom/google/common/cache/b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    .line 41
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    .line 53
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/b;->d:J

    .line 59
    return-object p0
.end method

.method public E(J)Lcom/google/common/cache/b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    .line 41
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/b;->e:J

    .line 47
    return-object p0
.end method

.method public G()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b;->w:Lf7/q0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/cache/b;->p:Lf7/q0;

    .line 5
    return-object p0
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, p1, p2, p3}, Lf7/i0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/common/cache/b;->k:J

    .line 40
    return-object p0
.end method

.method public I(Ljava/time/Duration;)Lcom/google/common/cache/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Lh7/h;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/cache/b;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/b;->H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lh7/p;)Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lh7/p<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->n:Lh7/p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lh7/p;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/b;->n:Lh7/p;

    .line 19
    return-object p0
.end method

.method public K(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/d$t;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 21
    return-object p0
.end method

.method public L(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/d$t;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 21
    return-object p0
.end method

.method public M()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/d$t;->Y:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->L(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Lf7/v0;)Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/v0;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->o:Lf7/v0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lf7/v0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/b;->o:Lf7/v0;

    .line 19
    return-object p0
.end method

.method public P(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->m:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/b;->m:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method public Q()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/d$t;->Z:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->K(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/d$t;->Z:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->L(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Lh7/u;)Lcom/google/common/cache/b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lh7/u<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/common/cache/b;->d:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lh7/u;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 39
    return-object p0
.end method

.method public a()Lh7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lh7/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/b;->c()V

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/cache/d$o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/cache/d$o;-><init>(Lcom/google/common/cache/b;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lh7/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lh7/i<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/b;->d()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/d$n;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/d$n;-><init>(Lcom/google/common/cache/b;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/cache/b;->e:J

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/b;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/b;->e:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    .line 34
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/cache/b$d;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)Lcom/google/common/cache/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lf7/i0;->n0(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lf7/i0;->d(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/b;->c:I

    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lf7/i0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/b;->j:J

    .line 37
    return-object p0
.end method

.method public g(Ljava/time/Duration;)Lcom/google/common/cache/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Lh7/h;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/cache/b;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lf7/i0;->s0(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lf7/i0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/b;->i:J

    .line 37
    return-object p0
.end method

.method public i(Ljava/time/Duration;)Lcom/google/common/cache/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Lh7/h;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/cache/b;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public n()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public o()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method public p()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->l:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/d$t;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/d$t;->g()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public q()Lcom/google/common/cache/d$t;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/d$t;->X:Lcom/google/common/cache/d$t;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/d$t;

    .line 11
    return-object v0
.end method

.method public r()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/common/cache/b;->j:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/cache/b;->d:J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/b;->e:J

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public s()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public t()Lh7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lh7/p<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->n:Lh7/p;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$e;->X:Lcom/google/common/cache/b$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lh7/p;

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/b0;->c(Ljava/lang/Object;)Lf7/b0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/cache/b;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lf7/b0$b;->d(Ljava/lang/String;I)Lf7/b0$b;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/common/cache/b;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->d(Ljava/lang/String;I)Lf7/b0$b;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/b;->d:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "maximumSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lf7/b0$b;->e(Ljava/lang/String;J)Lf7/b0$b;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/b;->e:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v5, "maximumWeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lf7/b0$b;->e(Ljava/lang/String;J)Lf7/b0$b;

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/b;->i:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    const-string v2, "ns"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/common/cache/b;->i:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v5, "expireAfterWrite"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 78
    .line 79
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/b;->j:J

    .line 80
    .line 81
    cmp-long v1, v5, v3

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/common/cache/b;->j:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "expireAfterAccess"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/b;->g:Lcom/google/common/cache/d$t;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lf7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "keyStrength"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lf7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "valueStrength"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/b;->l:Lcom/google/common/base/Equivalence;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v1, "keyEquivalence"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf7/b0$b;->s(Ljava/lang/Object;)Lf7/b0$b;

    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/b;->m:Lcom/google/common/base/Equivalence;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v1, "valueEquivalence"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lf7/b0$b;->s(Ljava/lang/Object;)Lf7/b0$b;

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/b;->n:Lh7/p;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v1, "removalListener"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lf7/b0$b;->s(Ljava/lang/Object;)Lf7/b0$b;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lf7/b0$b;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public u()Lf7/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/q0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->p:Lf7/q0;

    .line 3
    return-object v0
.end method

.method public v(Z)Lf7/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->o:Lf7/v0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf7/v0;->b()Lf7/v0;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/google/common/cache/b;->x:Lf7/v0;

    .line 15
    :goto_0
    return-object p1
.end method

.method public w()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->m:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/b;->x()Lcom/google/common/cache/d$t;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/d$t;->g()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public x()Lcom/google/common/cache/d$t;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->h:Lcom/google/common/cache/d$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/d$t;->X:Lcom/google/common/cache/d$t;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/d$t;

    .line 11
    return-object v0
.end method

.method public y()Lh7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lh7/u<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b;->f:Lh7/u;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$f;->X:Lcom/google/common/cache/b$f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lh7/u;

    .line 11
    return-object v0
.end method

.method public z(I)Lcom/google/common/cache/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lf7/i0;->n0(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lf7/i0;->d(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/b;->b:I

    .line 24
    return-object p0
.end method
