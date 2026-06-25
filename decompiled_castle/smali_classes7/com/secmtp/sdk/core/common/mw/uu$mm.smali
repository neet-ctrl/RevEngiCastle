.class public final Lcom/secmtp/sdk/core/common/mw/uu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "offer_action_record"

.field public static final mn:Ljava/lang/String; = "adsource_id"

.field public static final mu:Ljava/lang/String; = "type"

.field public static final mv:Ljava/lang/String; = "unit_id"

.field public static final mw:Ljava/lang/String; = "click_count"

.field public static final my:Ljava/lang/String; = "show_count"

.field public static final nm:Ljava/lang/String; = "expire_time"

.field public static final nn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_action_record(adsource_id TEXT ,type INTEGER ,unit_id TEXT ,click_count INTEGER ,show_count INTEGER ,expire_time INTEGER )"


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
