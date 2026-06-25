.class public Lcom/smartdigimkt/y2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field protected X:Lcom/smartdigimkt/x2/a;

.field protected Y:Lcom/smartdigimkt/x2/c;

.field protected Z:Lcom/smartdigimkt/x2/j;

.field protected e0:Lcom/smartdigimkt/x2/g;

.field protected f0:Lcom/smartdigimkt/x2/e;

.field protected g0:Lcom/smartdigimkt/x2/i;

.field protected h0:Lcom/smartdigimkt/x2/b;


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
.method public getActivityProxy()Lcom/smartdigimkt/x2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 14
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/smartdigimkt/x2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/f;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 14
    return-object v0
.end method

.method public getJSBTModule()Lcom/smartdigimkt/x2/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/b;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 14
    return-object v0
.end method

.method public getJSCommon()Lcom/smartdigimkt/x2/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/c;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 14
    return-object v0
.end method

.method public getJSContainerModule()Lcom/smartdigimkt/x2/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/d;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 14
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/smartdigimkt/x2/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 14
    return-object v0
.end method

.method public getJSVideoModule()Lcom/smartdigimkt/x2/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/z2/g;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 14
    return-object v0
.end method
