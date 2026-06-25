.class public final Lcom/secmtp/sdk/core/common/mw/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "ad_frequency"

.field public static final mn:Ljava/lang/String; = "event_type"

.field public static final mu:Ljava/lang/String; = "app"

.field public static final mv:Ljava/lang/String; = "format"

.field public static final mw:Ljava/lang/String; = "network_id"

.field public static final my:Ljava/lang/String; = "network_format"

.field public static final nm:Ljava/lang/String; = "placement_id"

.field public static final nn:Ljava/lang/String; = "source_id"

.field public static final nu:Ljava/lang/String; = "extra"

.field public static final nv:Ljava/lang/String; = "month"

.field public static final nw:Ljava/lang/String; = "day"

.field public static final ny:Ljava/lang/String; = "hour"

.field public static final um:Ljava/lang/String; = "time_stamp"

.field public static final un:Ljava/lang/String; = "req_num"

.field public static final uu:Ljava/lang/String; = "rule_id"

.field public static final uv:Ljava/lang/String; = "fail_count"

.field public static final uw:Ljava/lang/String; = "next_req_timestamp"

.field public static final uy:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ad_frequency(_id INTEGER PRIMARY KEY AUTOINCREMENT ,event_type TEXT ,app TEXT ,network_id TEXT ,format TEXT ,network_format TEXT ,placement_id TEXT ,source_id TEXT ,extra TEXT ,month INTEGER ,day INTEGER ,hour INTEGER , req_num INTEGER , time_stamp INTEGER)"

.field public static final vm:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN rule_id INTEGER;"

.field public static final vn:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN fail_count INTEGER;"

.field public static final vu:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN next_req_timestamp INTEGER;"


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
