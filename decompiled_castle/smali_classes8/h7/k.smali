.class public final synthetic Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/common/cache/d$r;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/google/common/cache/d$m;

.field public final synthetic f0:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k;->X:Lcom/google/common/cache/d$r;

    iput-object p2, p0, Lh7/k;->Y:Ljava/lang/Object;

    iput p3, p0, Lh7/k;->Z:I

    iput-object p4, p0, Lh7/k;->e0:Lcom/google/common/cache/d$m;

    iput-object p5, p0, Lh7/k;->f0:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/k;->X:Lcom/google/common/cache/d$r;

    iget-object v1, p0, Lh7/k;->Y:Ljava/lang/Object;

    iget v2, p0, Lh7/k;->Z:I

    iget-object v3, p0, Lh7/k;->e0:Lcom/google/common/cache/d$m;

    iget-object v4, p0, Lh7/k;->f0:Lcom/google/common/util/concurrent/o1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/d$r;->a(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lcom/google/common/util/concurrent/o1;)V

    return-void
.end method
