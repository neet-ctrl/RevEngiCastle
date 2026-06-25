.class public final Lcom/secmtp/sdk/core/common/mw/my$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "sdkconfig"

.field public static final mn:Ljava/lang/String; = "key"

.field public static final mu:Ljava/lang/String; = "type"

.field public static final mv:Ljava/lang/String; = "value"

.field public static final mw:Ljava/lang/String; = "lastupdatetime"

.field public static final my:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS sdkconfig(key TEXT ,type TEXT ,lastupdatetime TEXT ,value TEXT )"


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
