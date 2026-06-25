.class public final Lcom/gxgx/daqiandy/bean/HomeTitleBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alp:I

.field private bannerId:I

.field private select:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->select:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->alp:I

    .line 7
    .line 8
    iput p3, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->bannerId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAlp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->alp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBannerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->bannerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->select:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->alp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->bannerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/bean/HomeTitleBg;->select:Z

    .line 2
    .line 3
    return-void
.end method
