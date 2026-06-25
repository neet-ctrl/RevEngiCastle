.class public Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    return-void
.end method
