.class public final Lcom/secmtp/sdk/core/common/mw/nv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "dyn_wf_ad_source_filter"

.field static final mn:Ljava/lang/String; = "placement_id"

.field static final mu:Ljava/lang/String; = "ad_source_id"

.field static final mv:Ljava/lang/String; = "request_id"

.field static final mw:Ljava/lang/String; = "expired_timestamp"

.field static final my:Ljava/lang/String; = "match_error_code"

.field public static final nm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dyn_wf_ad_source_filter(placement_id TEXT ,ad_source_id TEXT ,request_id TEXT ,match_error_code TEXT ,expired_timestamp INTEGER)"

.field public static final nn:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_placement_id ON dyn_wf_ad_source_filter(placement_id)"

.field public static final nu:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_source_id ON dyn_wf_ad_source_filter(ad_source_id)"

.field public static final nv:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_request_id ON dyn_wf_ad_source_filter(request_id)"

.field public static final nw:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_expired_timestamp ON dyn_wf_ad_source_filter(expired_timestamp)"

.field public static final ny:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_match_error_code ON dyn_wf_ad_source_filter(match_error_code)"


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
