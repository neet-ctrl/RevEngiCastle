.class public final synthetic Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/app/DqApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/app/DqApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l;->a:Lcom/gxgx/daqiandy/app/DqApplication;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->a:Lcom/gxgx/daqiandy/app/DqApplication;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/app/DqApplication;->r(Lcom/gxgx/daqiandy/app/DqApplication;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
