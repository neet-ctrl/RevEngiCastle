.class public final Le8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le8/f1;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Le8/z;


# direct methods
.method public constructor <init>(Le8/z;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLe8/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Le8/y0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p3, p0, Le8/y0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Le8/y0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-boolean p5, p0, Le8/y0;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Le8/y0;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Le8/y0;->f:Le8/f1;

    .line 12
    .line 13
    iput-object p8, p0, Le8/y0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le8/y0;->h:Le8/z;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le8/z;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Failed to get reCAPTCHA enterprise token: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\n\n Using fallback methods."

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le8/y0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->w0()Le8/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PHONE_PROVIDER"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Le8/v0;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Le8/y0;->h:Le8/z;

    .line 38
    .line 39
    iget-object v1, p0, Le8/y0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 40
    .line 41
    iget-object v2, p0, Le8/y0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Le8/y0;->c:Landroid/app/Activity;

    .line 44
    .line 45
    iget-boolean v4, p0, Le8/y0;->d:Z

    .line 46
    .line 47
    iget-boolean v5, p0, Le8/y0;->e:Z

    .line 48
    .line 49
    iget-object v6, p0, Le8/y0;->f:Le8/f1;

    .line 50
    .line 51
    iget-object v7, p0, Le8/y0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Le8/z;->g(Le8/z;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLe8/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Le8/y0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    new-instance v0, Le8/p1;

    .line 60
    .line 61
    invoke-direct {v0}, Le8/p1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Le8/l1;->b()Le8/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
