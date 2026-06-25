.class public abstract Ldh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/m$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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

.method public static c()Ldh/m;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldh/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldh/m$b;-><init>(Ldh/m$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Ldh/l;)V
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldh/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ldh/l;)V
.end method
