.class public abstract Lsu/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lcu/i;

.field public static final b:Lcu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu/i;

    .line 2
    .line 3
    sget-object v1, Lku/x;->p:Lav/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcu/i;-><init>(Lav/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/p;->a:Lcu/i;

    .line 14
    .line 15
    new-instance v0, Lcu/i;

    .line 16
    .line 17
    sget-object v1, Lku/x;->q:Lav/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcu/i;-><init>(Lav/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsu/p;->b:Lcu/i;

    .line 28
    .line 29
    return-void
.end method
