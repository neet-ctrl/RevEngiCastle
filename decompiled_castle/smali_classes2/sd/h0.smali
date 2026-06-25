.class public final synthetic Lsd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/l1;

.field public final synthetic Y:Lcom/inmobi/media/Ik;

.field public final synthetic Z:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/h0;->X:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lsd/h0;->Y:Lcom/inmobi/media/Ik;

    iput-object p3, p0, Lsd/h0;->Z:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h0;->X:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lsd/h0;->Y:Lcom/inmobi/media/Ik;

    iget-object v2, p0, Lsd/h0;->Z:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
