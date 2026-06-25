.class public final Lcom/secmtp/sdk/core/common/mw/nu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "dsp_offer_show_record"

.field public static final mn:Ljava/lang/String; = "dsp_id"

.field public static final mu:Ljava/lang/String; = "dsp_offer_id"

.field public static final mv:Ljava/lang/String; = "show_limit"

.field public static final mw:Ljava/lang/String; = "show_count"

.field public static final my:Ljava/lang/String; = "create_time"

.field public static final nm:Ljava/lang/String; = "last_update_time"

.field public static final nn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dsp_offer_show_record(dsp_id TEXT ,dsp_offer_id TEXT ,show_limit INTEGER ,show_count INTEGER ,create_time INTEGER ,last_update_time INTEGER)"


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
