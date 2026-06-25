.class public final synthetic Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->X:Lcom/google/common/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->X:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/h;Ljava/lang/Runnable;)V

    return-void
.end method
