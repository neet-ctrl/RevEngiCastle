.class public final synthetic Lmd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/u0;->X:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    iput-object p2, p0, Lmd/u0;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lmd/u0;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/u0;->X:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    iget-object v1, p0, Lmd/u0;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lmd/u0;->Z:J

    invoke-static {v0, v1, v2, v3}, Lmd/d1;->a(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    return-void
.end method
