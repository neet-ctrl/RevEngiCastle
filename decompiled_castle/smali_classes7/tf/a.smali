.class public abstract Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lpf/d;

.field public d:Lsf/a;

.field public e:Ltf/b;

.field public f:Lcom/unity3d/scar/adapter/common/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpf/d;Lsf/a;Lcom/unity3d/scar/adapter/common/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltf/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ltf/a;->c:Lpf/d;

    .line 8
    .line 9
    iput-object p3, p0, Ltf/a;->d:Lsf/a;

    .line 10
    .line 11
    iput-object p4, p0, Ltf/a;->f:Lcom/unity3d/scar/adapter/common/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lpf/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltf/a;->d:Lsf/a;

    .line 3
    .line 4
    iget-object v1, p0, Ltf/a;->c:Lpf/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lpf/d;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsf/a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltf/a;->e:Ltf/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltf/b;->a(Lpf/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Ltf/a;->b(Lcom/google/android/gms/ads/AdRequest;Lpf/c;)V

    .line 23
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;Lpf/c;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ltf/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
