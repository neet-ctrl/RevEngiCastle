.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/firebase/installations/a;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->X:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Li9/f;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/f;->X:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Li9/f;->Y:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->e(Lcom/google/firebase/installations/a;Z)V

    return-void
.end method
