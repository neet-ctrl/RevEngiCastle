.class public final synthetic Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lh7/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lh7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh7/r;->Y:Lh7/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/r;->X:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh7/r;->Y:Lh7/p;

    invoke-static {v0, v1, p1}, Lh7/s;->b(Ljava/util/concurrent/Executor;Lh7/p;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
