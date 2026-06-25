.class public abstract Lq1/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lq1/r;

.field public static final b:Lq1/r;

.field public static final c:Llo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq1/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lq1/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq1/w;->a:Lq1/r;

    .line 16
    .line 17
    new-instance v0, Lq1/r;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lq1/r;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq1/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lq1/r;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq1/w;->b:Lq1/r;

    .line 28
    .line 29
    new-instance v0, Llo/b;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llo/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq1/w;->c:Llo/b;

    .line 37
    .line 38
    return-void
.end method
