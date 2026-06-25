.class public abstract Ls1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Llo/b;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llo/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/g1;->a:Llo/b;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Ls1/g1;->b:F

    .line 14
    .line 15
    return-void
.end method
