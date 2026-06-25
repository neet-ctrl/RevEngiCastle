.class public final synthetic Lh7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lh7/p;

.field public final synthetic Y:Lcom/google/common/cache/RemovalNotification;


# direct methods
.method public synthetic constructor <init>(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/q;->X:Lh7/p;

    iput-object p2, p0, Lh7/q;->Y:Lcom/google/common/cache/RemovalNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/q;->X:Lh7/p;

    iget-object v1, p0, Lh7/q;->Y:Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Lh7/s;->a(Lh7/p;Lcom/google/common/cache/RemovalNotification;)V

    return-void
.end method
