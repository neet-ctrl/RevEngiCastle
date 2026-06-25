.class public abstract Lql/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lyk/d;

.field public static final b:Lyk/d;

.field public static final c:[Lyk/d;

.field public static final d:Lyk/d;

.field public static final e:[Lyk/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyk/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lql/b;->a:Lyk/d;

    .line 11
    .line 12
    new-instance v1, Lyk/d;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lql/b;->b:Lyk/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lyk/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lql/b;->c:[Lyk/d;

    .line 26
    .line 27
    new-instance v0, Lyk/d;

    .line 28
    .line 29
    const-string v1, "moduleinstall"

    .line 30
    .line 31
    const-wide/16 v2, 0x7

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lql/b;->d:Lyk/d;

    .line 37
    .line 38
    filled-new-array {v0}, [Lyk/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lql/b;->e:[Lyk/d;

    .line 43
    .line 44
    return-void
.end method
