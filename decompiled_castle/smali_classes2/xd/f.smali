.class public final Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lxd/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxd/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxd/f$a;-><init>(Landroid/content/Context;I)V

    .line 6
    return-object v0
.end method
