.class public final synthetic Lsd/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field public final synthetic Y:Lorg/json/JSONObject;

.field public final synthetic Z:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/s4;->X:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Lsd/s4;->Y:Lorg/json/JSONObject;

    iput-object p3, p0, Lsd/s4;->Z:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/s4;->X:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lsd/s4;->Y:Lorg/json/JSONObject;

    iget-object v2, p0, Lsd/s4;->Z:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Tk;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method
