.class public final Ln0/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ln0/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll0/b;

.field public final b:Z

.field public c:Ln0/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/b;Ln0/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ln0/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ln0/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ll0/b;

    .line 10
    .line 11
    iput-object p1, p0, Ln0/a$d;->a:Ll0/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ln0/p;->d()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ln0/p;->c()Ln0/u;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ln0/u;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Ln0/a$d;->c:Ln0/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ln0/p;->d()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Ln0/a$d;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ln0/a$d;->c:Ln0/u;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
