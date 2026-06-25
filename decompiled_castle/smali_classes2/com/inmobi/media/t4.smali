.class public final Lcom/inmobi/media/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "telemetry"

    .line 3
    .line 4
    const-string v1, "crashReporting"

    .line 5
    .line 6
    const-string v2, "root"

    .line 7
    .line 8
    const-string v3, "ads"

    .line 9
    .line 10
    const-string v4, "signals"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/t4;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
