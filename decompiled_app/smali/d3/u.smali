.class public abstract Ld3/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld3/r;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/r;->N:Ld3/r;

    .line 2
    .line 3
    sput-object v0, Ld3/u;->a:Ld3/r;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Ld3/u;->b:F

    .line 9
    .line 10
    return-void
.end method
