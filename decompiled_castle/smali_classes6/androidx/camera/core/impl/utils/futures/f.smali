.class public final synthetic Landroidx/camera/core/impl/utils/futures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic e0:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;ZLcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/f;->X:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/f;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/core/impl/utils/futures/f;->Z:Z

    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/f;->e0:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/f;->X:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/f;->Y:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/f;->Z:Z

    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/f;->e0:Lcom/google/common/util/concurrent/o1;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Object;ZLcom/google/common/util/concurrent/o1;)V

    return-void
.end method
