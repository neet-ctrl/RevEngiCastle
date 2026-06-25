.class public abstract Lu2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/b3;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/n0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3/b3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu2/h;->a:Lf3/b3;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0, v0}, Lvl/ff;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lu2/h;->b:J

    .line 22
    .line 23
    return-void
.end method
