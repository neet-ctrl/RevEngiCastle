.class public Lcom/smartdigimkt/v6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/v6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "offer_action_record"

.field public static final b:Ljava/lang/String; = "adsource_id"

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "unit_id"

.field public static final e:Ljava/lang/String; = "click_count"

.field public static final f:Ljava/lang/String; = "show_count"

.field public static final g:Ljava/lang/String; = "expire_time"

.field public static final h:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_action_record(adsource_id TEXT ,type INTEGER ,unit_id TEXT ,click_count INTEGER ,show_count INTEGER ,expire_time INTEGER )"


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
