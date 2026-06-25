.class public final synthetic Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/common/util/concurrent/t;

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;ILcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/r;->X:Lcom/google/common/util/concurrent/t;

    iput p2, p0, Lcom/google/common/util/concurrent/r;->Y:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/r;->Z:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->X:Lcom/google/common/util/concurrent/t;

    iget v1, p0, Lcom/google/common/util/concurrent/r;->Y:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/r;->Z:Lcom/google/common/util/concurrent/o1;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/t;->O(Lcom/google/common/util/concurrent/t;ILcom/google/common/util/concurrent/o1;)V

    return-void
.end method
