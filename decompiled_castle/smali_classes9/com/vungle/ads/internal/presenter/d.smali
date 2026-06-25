.class public final synthetic Lcom/vungle/ads/internal/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->X:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/d;->Y:J

    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/d;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/d;->X:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/d;->Y:J

    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/d;->Z:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V

    return-void
.end method
