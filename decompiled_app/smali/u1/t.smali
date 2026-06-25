.class public abstract Lu1/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;

.field public static final b:Lu1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3/d0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu1/t;->a:Lf3/d0;

    .line 13
    .line 14
    new-instance v0, Lu1/s;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu1/t;->b:Lu1/s;

    .line 20
    .line 21
    return-void
.end method
