.class public final Lcom/secmtp/sdk/core/common/mw/un$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "notice_url_fail_info"

.field public static final mn:Ljava/lang/String; = "id"

.field public static final mu:Ljava/lang/String; = "req_type"

.field public static final mv:Ljava/lang/String; = "req_url"

.field public static final mw:Ljava/lang/String; = "req_head"

.field public static final my:Ljava/lang/String; = "first_fail_time"

.field public static final nm:Ljava/lang/String; = "offer_out_date_time"

.field public static final nn:Ljava/lang/String; = "retry_count"

.field public static final nu:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS notice_url_fail_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, first_fail_time INTEGER, offer_out_date_time INTEGER, retry_count INTEGER )"


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
