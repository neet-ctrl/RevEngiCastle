.class public Lcom/smartdigimkt/q6/l;
.super Lcom/smartdigimkt/q6/j;
.source "SourceFile"


# instance fields
.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/q6/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/q6/l;->d:I

    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/q6/l;->c:I

    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/q6/l;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/q6/l;->c:I

    .line 3
    return v0
.end method
