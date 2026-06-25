.class public Lj7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj7/e;
.end annotation


# instance fields
.field public final a:Lj7/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj7/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventBus",
            "event",
            "subscriber",
            "subscriberMethod"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lj7/f;

    .line 10
    .line 11
    iput-object p1, p0, Lj7/k;->a:Lj7/f;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lj7/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lj7/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object p1, p0, Lj7/k;->d:Ljava/lang/reflect/Method;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lj7/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->a:Lj7/f;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/k;->d:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
