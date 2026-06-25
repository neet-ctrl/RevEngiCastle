.class public abstract Ld3/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/r;->C:Ld3/r;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Ld3/v;->a:F

    .line 7
    .line 8
    sget-object v1, Ld3/d1;->C:Ld3/d1;

    .line 9
    .line 10
    sput v0, Ld3/v;->b:F

    .line 11
    .line 12
    return-void
.end method
