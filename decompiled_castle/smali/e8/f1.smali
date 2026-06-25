.class public final Le8/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le8/f1;


# instance fields
.field public final a:Le8/k0;

.field public final b:Le8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/f1;->c:Le8/f1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le8/k0;->k()Le8/k0;

    move-result-object v0

    invoke-static {}, Le8/w;->b()Le8/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le8/f1;-><init>(Le8/k0;Le8/w;)V

    return-void
.end method

.method public constructor <init>(Le8/k0;Le8/w;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le8/f1;->a:Le8/k0;

    .line 4
    iput-object p2, p0, Le8/f1;->b:Le8/w;

    return-void
.end method

.method public static g()Le8/f1;
    .locals 1

    .line 1
    sget-object v0, Le8/f1;->c:Le8/f1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/f1;->a:Le8/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/k0;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f1;->a:Le8/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/k0;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f1;->a:Le8/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/k0;->i(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/f1;->b:Le8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le8/w;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/f1;->b:Le8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le8/w;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/f1;->a:Le8/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/k0;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
