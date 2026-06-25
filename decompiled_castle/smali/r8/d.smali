.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/m;


# instance fields
.field public final synthetic a:Lr8/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Ll8/f0;


# direct methods
.method public synthetic constructor <init>(Lr8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Lr8/e;

    iput-object p2, p0, Lr8/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lr8/d;->c:Z

    iput-object p4, p0, Lr8/d;->d:Ll8/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/d;->a:Lr8/e;

    iget-object v1, p0, Lr8/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lr8/d;->c:Z

    iget-object v3, p0, Lr8/d;->d:Ll8/f0;

    invoke-static {v0, v1, v2, v3, p1}, Lr8/e;->a(Lr8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl8/f0;Ljava/lang/Exception;)V

    return-void
.end method
