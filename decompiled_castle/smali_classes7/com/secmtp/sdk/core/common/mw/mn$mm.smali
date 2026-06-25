.class public final Lcom/secmtp/sdk/core/common/mw/mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "adx_offer_tracking"

.field public static final mn:Ljava/lang/String; = "placement_id"

.field public static final mu:Ljava/lang/String; = "dsp_id"

.field public static final mv:Ljava/lang/String; = "offer_id"

.field public static final mw:Ljava/lang/String; = "tk_type"

.field public static final my:Ljava/lang/String; = "extra_info"

.field public static final nm:Ljava/lang/String; = "create_time"

.field public static final nn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS adx_offer_tracking(placement_id TEXT ,dsp_id TEXT ,offer_id TEXT ,tk_type INTEGER ,extra_info TEXT ,create_time INTEGER)"


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
