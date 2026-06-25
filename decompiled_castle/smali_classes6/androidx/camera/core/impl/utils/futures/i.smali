.class public final synthetic Landroidx/camera/core/impl/utils/futures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/i;->X:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/i;->X:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
