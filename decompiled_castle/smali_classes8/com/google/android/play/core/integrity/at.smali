.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb5/n;

.field private final b:Lb5/n;


# direct methods
.method public constructor <init>(Lb5/n;Lb5/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lb5/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lb5/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb5/f;)Lcom/google/android/play/core/integrity/as;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lb5/n;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/play/core/integrity/as;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lb5/n;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->b:Lb5/n;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lb5/n;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/play/core/integrity/k;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb5/f;)V

    .line 40
    return-object v7
.end method
