.class public final synthetic Landroidx/media3/common/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/common/util/concurrent/o1;

.field public final synthetic Y:Lcom/google/common/util/concurrent/i2;

.field public final synthetic Z:Lcom/google/common/util/concurrent/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/a0;->X:Lcom/google/common/util/concurrent/o1;

    iput-object p2, p0, Landroidx/media3/common/util/a0;->Y:Lcom/google/common/util/concurrent/i2;

    iput-object p3, p0, Landroidx/media3/common/util/a0;->Z:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a0;->X:Lcom/google/common/util/concurrent/o1;

    iget-object v1, p0, Landroidx/media3/common/util/a0;->Y:Lcom/google/common/util/concurrent/i2;

    iget-object v2, p0, Landroidx/media3/common/util/a0;->Z:Lcom/google/common/util/concurrent/w;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/o1;Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/w;)V

    return-void
.end method
