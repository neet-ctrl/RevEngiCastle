.class public Lcom/smartdigimkt/k8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k8/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/k8/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/k8/c;->a()V

    .line 6
    new-instance v0, Lcom/smartdigimkt/k8/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k8/b;-><init>(Lcom/smartdigimkt/h8/d;)V

    return-object v0
.end method

.method private static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/k8/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/smartdigimkt/k8/c;->a:Z

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/i8/h;->a(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/k8/c$a;

    invoke-direct {v0}, Lcom/smartdigimkt/k8/c$a;-><init>()V

    invoke-static {v0}, Lcom/smartdigimkt/i8/h;->a(Lcom/smartdigimkt/j8/c;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/h8/a;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/k8/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k8/d;-><init>(Lcom/smartdigimkt/h8/d;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/k8/e;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/k8/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k8/e;-><init>(Lcom/smartdigimkt/h8/d;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
