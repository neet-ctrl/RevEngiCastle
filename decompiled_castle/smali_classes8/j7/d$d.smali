.class public final Lj7/d$d;
.super Lj7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lj7/d$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj7/d;-><init>()V

    .line 2
    new-instance v0, Lj7/d$d$a;

    invoke-direct {v0, p0}, Lj7/d$d$a;-><init>(Lj7/d$d;)V

    iput-object v0, p0, Lj7/d$d;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lj7/d$d$b;

    invoke-direct {v0, p0}, Lj7/d$d$b;-><init>(Lj7/d$d;)V

    iput-object v0, p0, Lj7/d$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lj7/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lj7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lj7/d$d;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v1, Lj7/d$d$c;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v2}, Lj7/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lj7/d$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Lj7/d$d;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lj7/d$d;->b:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lj7/d$d$c;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lj7/d$d$c;->a(Lj7/d$d$c;)Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lj7/d$d$c;->a(Lj7/d$d$c;)Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lj7/j;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj7/d$d$c;->b(Lj7/d$d$c;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lj7/j;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lj7/d$d;->b:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    .line 94
    iget-object p1, p0, Lj7/d$d;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lj7/d$d;->b:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    iget-object p2, p0, Lj7/d$d;->a:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    return-void
.end method
