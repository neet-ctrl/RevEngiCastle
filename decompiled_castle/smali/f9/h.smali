.class public Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lf9/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf8/g;->p(Ljava/lang/Object;Ljava/lang/Class;)Lf8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
