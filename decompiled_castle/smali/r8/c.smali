.class public final synthetic Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr8/e;

.field public final synthetic Y:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lr8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c;->X:Lr8/e;

    iput-object p2, p0, Lr8/c;->Y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/c;->X:Lr8/e;

    iget-object v1, p0, Lr8/c;->Y:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lr8/e;->b(Lr8/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
