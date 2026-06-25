.class public Lcom/smartdigimkt/c1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/c1/a;->a:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/c1/a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/x/e;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c1/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/c1/a$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/smartdigimkt/c1/a$a;-><init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Ljava/lang/String;Lcom/smartdigimkt/x/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c1/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/c1/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c1/a$b;-><init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/a1/b;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c1/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/c1/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c1/a$c;-><init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/c1/a;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/c1/a;->b:Z

    return v0
.end method

.method public b(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c1/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/c1/a$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c1/a$d;-><init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
