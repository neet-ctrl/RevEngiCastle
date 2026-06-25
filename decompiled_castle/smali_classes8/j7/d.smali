.class public abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$d;,
        Lj7/d$c;,
        Lj7/d$b;
    }
.end annotation

.annotation runtime Lj7/e;
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

.method public static b()Lj7/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/d$b;->e()Lj7/d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lj7/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj7/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj7/d$c;-><init>(Lj7/d$a;)V

    .line 7
    return-object v0
.end method

.method public static d()Lj7/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj7/d$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lj7/d$d;-><init>(Lj7/d$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
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
.end method
