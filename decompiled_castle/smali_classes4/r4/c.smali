.class public Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ls4/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll4/d;

.field public final d:Lt4/d;

.field public final e:Lu4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lk4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll4/d;Ls4/v;Lt4/d;Lu4/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr4/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lr4/c;->c:Ll4/d;

    .line 8
    .line 9
    iput-object p3, p0, Lr4/c;->a:Ls4/v;

    .line 10
    .line 11
    iput-object p4, p0, Lr4/c;->d:Lt4/d;

    .line 12
    .line 13
    iput-object p5, p0, Lr4/c;->e:Lu4/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lr4/c;Lk4/r;Lk4/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/c;->d(Lk4/r;Lk4/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr4/c;Lk4/r;Lg4/m;Lk4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr4/c;->e(Lk4/r;Lg4/m;Lk4/j;)V

    return-void
.end method


# virtual methods
.method public a(Lk4/r;Lk4/j;Lg4/m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr4/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lr4/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lr4/a;-><init>(Lr4/c;Lk4/r;Lg4/m;Lk4/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d(Lk4/r;Lk4/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr4/c;->d:Lt4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt4/d;->l1(Lk4/r;Lk4/j;)Lt4/k;

    .line 6
    .line 7
    iget-object p2, p0, Lr4/c;->a:Ls4/v;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Ls4/v;->a(Lk4/r;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Lk4/r;Lg4/m;Lk4/j;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lr4/c;->c:Ll4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/r;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ll4/d;->get(Ljava/lang/String;)Ll4/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lk4/r;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p3, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lg4/m;->a(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, p3}, Ll4/l;->a(Lk4/j;)Lk4/j;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object v0, p0, Lr4/c;->e:Lu4/a;

    .line 51
    .line 52
    new-instance v1, Lr4/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p3}, Lr4/b;-><init>(Lr4/c;Lk4/r;Lk4/j;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lu4/a;->e(Lu4/a$a;)Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lg4/m;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    sget-object p3, Lr4/c;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Error scheduling event "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lg4/m;->a(Ljava/lang/Exception;)V

    .line 93
    :goto_1
    return-void
.end method
