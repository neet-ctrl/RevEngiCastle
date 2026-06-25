.class public Ln0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll0/b;

.field public b:Ll0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ln0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/t<",
            "TZ;>;"
        }
    .end annotation
.end field


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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ln0/h$d;->a:Ll0/b;

    .line 4
    .line 5
    iput-object v0, p0, Ln0/h$d;->b:Ll0/g;

    .line 6
    .line 7
    iput-object v0, p0, Ln0/h$d;->c:Ln0/t;

    .line 8
    return-void
.end method

.method public b(Ln0/h$e;Ll0/e;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob.encode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ln0/h$e;->a()Lp0/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Ln0/h$d;->a:Ll0/b;

    .line 12
    .line 13
    new-instance v1, Ln0/e;

    .line 14
    .line 15
    iget-object v2, p0, Ln0/h$d;->b:Ll0/g;

    .line 16
    .line 17
    iget-object v3, p0, Ln0/h$d;->c:Ln0/t;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2}, Ln0/e;-><init>(Ll0/a;Ljava/lang/Object;Ll0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lp0/a;->c(Ll0/b;Lp0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Ln0/h$d;->c:Ln0/t;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln0/t;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lg1/b;->f()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iget-object p2, p0, Ln0/h$d;->c:Ln0/t;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ln0/t;->f()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lg1/b;->f()V

    .line 42
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h$d;->c:Ln0/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Ll0/b;Ll0/g;Ln0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/b;",
            "Ll0/g<",
            "TX;>;",
            "Ln0/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln0/h$d;->a:Ll0/b;

    .line 3
    .line 4
    iput-object p2, p0, Ln0/h$d;->b:Ll0/g;

    .line 5
    .line 6
    iput-object p3, p0, Ln0/h$d;->c:Ln0/t;

    .line 7
    return-void
.end method
