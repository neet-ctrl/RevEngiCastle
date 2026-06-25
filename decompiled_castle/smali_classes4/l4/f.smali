.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
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

.method public static a()Ll4/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll4/a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ll4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk4/j;",
            ">;)",
            "Ll4/f;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll4/f;->a()Ll4/f$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ll4/f$a;->b(Ljava/lang/Iterable;)Ll4/f$a;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll4/f$a;->a()Ll4/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lk4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
