.class public final Lcom/secmtp/sdk/core/common/mw/uv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "offer_data_cache"

.field public static final mn:Ljava/lang/String; = "placement_id"

.field public static final mu:Ljava/lang/String; = "bid_id"

.field public static final mv:Ljava/lang/String; = "adsource_id"

.field public static final mw:Ljava/lang/String; = "network_firm_id"

.field public static final my:Ljava/lang/String; = "bid_result"

.field public static final nm:Ljava/lang/String; = "offer_data"

.field public static final nn:Ljava/lang/String; = "out_date_timestamp"

.field public static final nu:Ljava/lang/String; = "vast_parse_result"

.field public static final nv:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_data_cache(placement_id TEXT ,bid_id TEXT ,adsource_id TEXT ,network_firm_id INTEGER ,bid_result TEXT ,offer_data TEXT ,out_date_timestamp INTEGER ,vast_parse_result TEXT)"


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
