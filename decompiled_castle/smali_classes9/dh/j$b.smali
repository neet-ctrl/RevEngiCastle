.class public abstract Ldh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)Ldh/j$b;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "bucket count should be non-negative."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Ldh/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Ldh/b;-><init>(JLch/d;)V

    .line 21
    return-object v0
.end method

.method public static b(JLch/d;)Ldh/j$b;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "bucket count should be non-negative."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    const-string v0, "exemplar"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ldh/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Ldh/b;-><init>(JLch/d;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()Lch/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
