.class final Lcom/google/android/play/core/integrity/as;
.super Lb5/d0;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Lb5/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lb5/f0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/k;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb5/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lb5/d0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lb5/f0;

    .line 6
    .line 7
    const-string v1, "RequestDialogCallbackImpl"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb5/f0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lb5/f0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:Lb5/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:Lb5/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb5/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:Lb5/f0;

    .line 18
    .line 19
    const-string v4, "onRequestDialog(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Lb5/f0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const-string v0, "dialog.intent"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/app/PendingIntent;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lb5/f0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    const-string v0, "onRequestDialog(%s): got null dialog intent"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lb5/f0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    const-string v0, "confirmation_intent"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    const/high16 p1, 0x20000000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Lb5/f;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/play/core/integrity/ar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lb5/f;->c()Landroid/os/Handler;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 100
    .line 101
    const-string p1, "result_receiver"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->c:Lb5/f0;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "Starting dialog intent..."

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lb5/f0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method
