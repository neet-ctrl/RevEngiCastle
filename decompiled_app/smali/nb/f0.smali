.class public abstract Lnb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:[Lst/x;

.field public static final b:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    const-class v1, Lnb/f0;

    .line 4
    .line 5
    const-string v2, "waterDataStore"

    .line 6
    .line 7
    const-string v3, "getWaterDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmt/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v4, [Lst/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lnb/f0;->a:[Lst/x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const-string v2, "water_settings"

    .line 30
    .line 31
    invoke-static {v2, v0, v0, v1}, Lwl/r8;->b(Ljava/lang/String;Le7/a;Lzo/a;I)Lg7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnb/f0;->b:Lg7/a;

    .line 36
    .line 37
    return-void
.end method
