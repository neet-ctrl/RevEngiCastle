.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lb5/n;

.field private final c:Lb5/n;

.field private final d:Lb5/n;

.field private final e:Lb5/n;

.field private final f:Lb5/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb5/l;->b(Ljava/lang/Object;)Lb5/k;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lb5/n;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lb5/j;->b(Lb5/n;)Lb5/n;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lb5/n;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lb5/n;Lb5/n;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Lb5/n;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lb5/n;Lb5/n;Lb5/n;Lb5/n;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lb5/j;->b(Lb5/n;)Lb5/n;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lb5/n;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lb5/n;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lb5/j;->b(Lb5/n;)Lb5/n;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lb5/n;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Lb5/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lb5/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
.end method
