.class public final Lcom/inmobi/media/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ab;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method
