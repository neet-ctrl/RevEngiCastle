.class public abstract Lcom/smartdigimkt/j0/b;
.super Lcom/smartdigimkt/h0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/h0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h0/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/h0/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/o0/a;->a(Lcom/smartdigimkt/i0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j0/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
