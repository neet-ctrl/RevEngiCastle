.class public final synthetic Lcom/google/common/util/concurrent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lf7/q0;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf7/q0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/b0;->X:Lf7/q0;

    iput-object p2, p0, Lcom/google/common/util/concurrent/b0;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b0;->X:Lf7/q0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/b0;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/c0;->a(Lf7/q0;Ljava/lang/Runnable;)V

    return-void
.end method
