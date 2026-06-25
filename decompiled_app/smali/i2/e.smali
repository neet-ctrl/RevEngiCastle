.class public abstract Li2/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;

.field public static final b:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li2/e;->a:Lf3/d0;

    .line 14
    .line 15
    new-instance v0, Lf3/d0;

    .line 16
    .line 17
    sget-object v1, Li2/d;->C:Li2/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf3/d0;-><init>(Llt/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li2/e;->b:Lf3/d0;

    .line 23
    .line 24
    return-void
.end method
