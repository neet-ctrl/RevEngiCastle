.class public Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drawableName:Ljava/lang/String;

.field private duration:I


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
.method public getDrawableName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->drawableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->duration:I

    .line 3
    return v0
.end method

.method public setDrawableName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawableName"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->drawableName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->duration:I

    .line 3
    return-void
.end method
