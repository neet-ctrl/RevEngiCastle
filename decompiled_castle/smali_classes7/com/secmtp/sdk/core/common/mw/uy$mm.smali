.class public final Lcom/secmtp/sdk/core/common/mw/uy$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "video_res_cache_info"

.field public static final mn:Ljava/lang/String; = "video_url"

.field public static final mu:Ljava/lang/String; = "file_path"

.field public static final mv:Ljava/lang/String; = "ready_rate"

.field public static final mw:Ljava/lang/String; = "download_size"

.field public static final my:Ljava/lang/String; = "total_size"

.field public static final nm:Ljava/lang/String; = "update_time"

.field public static final nn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS video_res_cache_info(video_url TEXT, file_path TEXT, ready_rate INTEGER, download_size INTEGER, total_size INTEGER, update_time INTEGER )"


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
