.class public final Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/c<",
        "Lt4/e;",
        ">;"
    }
.end annotation

.annotation build Ln4/a;
.end annotation

.annotation build Ln4/f;
.end annotation

.annotation build Ln4/g;
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

.method public static a()Lt4/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt4/j$a;->a()Lt4/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lt4/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt4/f;->f()Lt4/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln4/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lt4/e;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lt4/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt4/j;->c()Lt4/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/j;->b()Lt4/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
