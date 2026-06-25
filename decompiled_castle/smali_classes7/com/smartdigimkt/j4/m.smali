.class public final Lcom/smartdigimkt/j4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z3/a;->d(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
