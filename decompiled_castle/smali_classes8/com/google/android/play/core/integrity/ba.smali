.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/k;


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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lb5/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lb5/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lb5/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lb5/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lb5/n;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lb5/n;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/integrity/az;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 22
    return-object v2
.end method
