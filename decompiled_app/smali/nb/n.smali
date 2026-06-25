.class public abstract Lnb/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lh7/c;

.field public static final b:Lh7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "app_open_count"

    .line 2
    .line 3
    invoke-static {v0}, Lxl/n0;->b(Ljava/lang/String;)Lh7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb/n;->a:Lh7/c;

    .line 8
    .line 9
    const-string v0, "has_rated_app"

    .line 10
    .line 11
    invoke-static {v0}, Lxl/n0;->a(Ljava/lang/String;)Lh7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnb/n;->b:Lh7/c;

    .line 16
    .line 17
    return-void
.end method
