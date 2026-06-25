.class public final synthetic Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic Y:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->X:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Ln/c;->Y:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c;->X:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ln/c;->Y:Lcom/google/common/util/concurrent/o1;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/o1;)V

    return-void
.end method
