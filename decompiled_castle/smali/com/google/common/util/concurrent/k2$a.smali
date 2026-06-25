.class public Lcom/google/common/util/concurrent/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/k2;->e(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:Lcom/google/common/util/concurrent/k2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/k2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$target",
            "val$timeoutDuration",
            "val$timeoutUnit",
            "val$interruptibleMethods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/k2$a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/k2$a;->Y:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/k2$a;->Z:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/common/util/concurrent/k2$a;->e0:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/k2$a;->f0:Lcom/google/common/util/concurrent/k2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/k2$a;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/k2;->g(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "method",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/k2$a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/j2;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/google/common/util/concurrent/j2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$a;->f0:Lcom/google/common/util/concurrent/k2;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/common/util/concurrent/k2$a;->Y:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/common/util/concurrent/k2$a;->Z:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/util/concurrent/k2$a;->e0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/k2;->f(Lcom/google/common/util/concurrent/k2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
