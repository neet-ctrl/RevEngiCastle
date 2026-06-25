.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/k;


# instance fields
.field private final a:Lb5/n;


# direct methods
.method public constructor <init>(Lb5/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lb5/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lb5/n;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lb5/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/bt;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/integrity/bn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    .line 14
    return-object v1
.end method
