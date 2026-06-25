.class public abstract Ld3/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld3/r;

.field public static final b:F

.field public static final c:Ld3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/r;->U:Ld3/r;

    .line 2
    .line 3
    sput-object v0, Ld3/h;->a:Ld3/r;

    .line 4
    .line 5
    sget v0, Ld3/x;->a:F

    .line 6
    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    sput v0, Ld3/h;->b:F

    .line 11
    .line 12
    sget-object v0, Ld3/d1;->J:Ld3/d1;

    .line 13
    .line 14
    sput-object v0, Ld3/h;->c:Ld3/d1;

    .line 15
    .line 16
    return-void
.end method
