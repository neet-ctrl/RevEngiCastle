.class public Lcom/smartdigimkt/v6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/v6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "inspect_info"

.field public static final b:Ljava/lang/String; = "inspect_id"

.field public static final c:Ljava/lang/String; = "inspect_result"

.field public static final d:Ljava/lang/String; = "inspect_name"

.field public static final e:Ljava/lang/String; = "update_time"

.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, inspect_result INTEGER, inspect_name TEXT, update_time INTEGER )"


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
