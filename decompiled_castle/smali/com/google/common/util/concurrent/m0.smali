.class public final synthetic Lcom/google/common/util/concurrent/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/common/util/concurrent/x2;

.field public final synthetic Y:Lcom/google/common/util/concurrent/i2;

.field public final synthetic Z:Lcom/google/common/util/concurrent/o1;

.field public final synthetic e0:Lcom/google/common/util/concurrent/o1;

.field public final synthetic f0:Lcom/google/common/util/concurrent/n0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x2;Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/n0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/m0;->X:Lcom/google/common/util/concurrent/x2;

    iput-object p2, p0, Lcom/google/common/util/concurrent/m0;->Y:Lcom/google/common/util/concurrent/i2;

    iput-object p3, p0, Lcom/google/common/util/concurrent/m0;->Z:Lcom/google/common/util/concurrent/o1;

    iput-object p4, p0, Lcom/google/common/util/concurrent/m0;->e0:Lcom/google/common/util/concurrent/o1;

    iput-object p5, p0, Lcom/google/common/util/concurrent/m0;->f0:Lcom/google/common/util/concurrent/n0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0;->X:Lcom/google/common/util/concurrent/x2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m0;->Y:Lcom/google/common/util/concurrent/i2;

    iget-object v2, p0, Lcom/google/common/util/concurrent/m0;->Z:Lcom/google/common/util/concurrent/o1;

    iget-object v3, p0, Lcom/google/common/util/concurrent/m0;->e0:Lcom/google/common/util/concurrent/o1;

    iget-object v4, p0, Lcom/google/common/util/concurrent/m0;->f0:Lcom/google/common/util/concurrent/n0$d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/n0;->a(Lcom/google/common/util/concurrent/x2;Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/n0$d;)V

    return-void
.end method
