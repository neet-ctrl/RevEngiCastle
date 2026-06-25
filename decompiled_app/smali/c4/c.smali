.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc4/c;->a:Lr5/d;

    .line 9
    .line 10
    return-void
.end method
