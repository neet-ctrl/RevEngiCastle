.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->X:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->Z:J

    iput-wide p5, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->X:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->Z:J

    iget-wide v4, p0, Lcom/gxgx/daqiandy/widgets/player/g0;->e0:J

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->a(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V

    return-void
.end method
