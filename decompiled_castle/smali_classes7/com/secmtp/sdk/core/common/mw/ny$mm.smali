.class public final Lcom/secmtp/sdk/core/common/mw/ny$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "inspect_info"

.field public static final mn:Ljava/lang/String; = "inspect_id"

.field public static final mu:Ljava/lang/String; = "update_time"

.field public static final mv:Ljava/lang/String; = "inspect_result"

.field public static final mw:Ljava/lang/String; = "pgk_name"

.field public static final my:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, inspect_result INTEGER, pgk_name TEXT, update_time INTEGER )"

.field public static final nm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, update_time INTEGER )"

.field public static final nn:Ljava/lang/String; = "ALTER TABLE inspect_info ADD COLUMN inspect_result INTEGER DEFAULT 1"

.field public static final nu:Ljava/lang/String; = "ALTER TABLE inspect_info DROP COLUMN pgk_name"


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
