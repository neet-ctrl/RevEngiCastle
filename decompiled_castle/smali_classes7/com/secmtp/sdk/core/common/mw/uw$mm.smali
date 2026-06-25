.class public final Lcom/secmtp/sdk/core/common/mw/uw$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "placement_ad_impression"

.field public static final mn:Ljava/lang/String; = "format"

.field public static final mu:Ljava/lang/String; = "placement_id"

.field public static final mv:Ljava/lang/String; = "adsource_id"

.field public static final mw:Ljava/lang/String; = "hour_time"

.field public static final my:Ljava/lang/String; = "hour_imp"

.field public static final nm:Ljava/lang/String; = "date_time"

.field public static final nn:Ljava/lang/String; = "date_imp"

.field public static final nu:Ljava/lang/String; = "show_time"

.field public static final nv:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS placement_ad_impression(format INTEGER ,placement_id TEXT ,adsource_id TEXT ,hour_time TEXT ,hour_imp INTEGER ,date_time TEXT ,date_imp INTEGER , show_time INTEGER)"


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
