.class public final Lcom/google/android/play/core/integrity/au;
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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lb5/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lb5/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lb5/n;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lb5/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lb5/n;Lb5/n;)V

    return-object v0
.end method
