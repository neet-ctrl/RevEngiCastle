.class public final Lkotlin/ArrayIntrinsicsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic emptyArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "T?"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    return-object v0
.end method
