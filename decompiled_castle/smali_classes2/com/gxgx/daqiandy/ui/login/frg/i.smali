.class public final synthetic Lcom/gxgx/daqiandy/ui/login/frg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/i;->a:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/i;->a:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;->r(Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
