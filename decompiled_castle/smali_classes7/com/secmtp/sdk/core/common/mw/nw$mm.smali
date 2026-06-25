.class public final Lcom/secmtp/sdk/core/common/mw/nw$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "request_info"

.field public static final mn:Ljava/lang/String; = "id"

.field public static final mu:Ljava/lang/String; = "req_type"

.field public static final mv:Ljava/lang/String; = "req_url"

.field public static final mw:Ljava/lang/String; = "req_head"

.field public static final my:Ljava/lang/String; = "req_content"

.field public static final nm:Ljava/lang/String; = "time"

.field public static final nn:Ljava/lang/String; = "extra"

.field public static final nu:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )"


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
