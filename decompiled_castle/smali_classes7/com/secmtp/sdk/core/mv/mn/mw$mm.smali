.class public final Lcom/secmtp/sdk/core/mv/mn/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mv/mn/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "user_value_placement"

.field public static final mn:Ljava/lang/String; = "type"

.field public static final mu:Ljava/lang/String; = "placement_id"

.field public static final mv:Ljava/lang/String; = "request_id"

.field public static final mw:Ljava/lang/String; = "network_firm_id"

.field public static final my:Ljava/lang/String; = "ad_source_id"

.field public static final nm:Ljava/lang/String; = "dsp_id"

.field public static final nn:Ljava/lang/String; = "price"

.field public static final nu:Ljava/lang/String; = "record_time"

.field public static final nv:Ljava/lang/String; = "ps_id"

.field public static final nw:Ljava/lang/String; = "segment_id"

.field public static final ny:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS user_value_placement(type INTEGER, placement_id TEXT, request_id TEXT, network_firm_id INTEGER, ad_source_id TEXT, dsp_id TEXT, price DOUBLE, record_time INTEGER, ps_id TEXT )"

.field public static final um:Ljava/lang/String; = "ALTER TABLE user_value_placement ADD COLUMN segment_id INTEGER"

.field public static final un:Ljava/lang/String; = "CREATE INDEX placement_id ON user_value_placement (placement_id)"


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
