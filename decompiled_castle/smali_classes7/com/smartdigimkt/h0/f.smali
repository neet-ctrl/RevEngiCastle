.class public Lcom/smartdigimkt/h0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/h0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/h0/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/h0/f;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/h0/f;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    new-instance p1, Lcom/smartdigimkt/x/n;

    invoke-direct {p1}, Lcom/smartdigimkt/x/n;-><init>()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/h0/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h0/f;->a:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/h0/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/h0/f;->d:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
