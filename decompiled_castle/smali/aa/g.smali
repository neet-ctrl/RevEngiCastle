.class public final Laa/g;
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

.method public static a(Ljavax/inject/Provider;)Laa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Laa/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laa/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laa/g$a;-><init>(Ljavax/inject/Provider;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
