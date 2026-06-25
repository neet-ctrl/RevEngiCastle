.class public abstract Lnv/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lav/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lav/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnv/w;->a:Lav/c;

    .line 9
    .line 10
    new-instance v0, Lav/a;

    .line 11
    .line 12
    sget-object v1, Lyt/m;->j:Lav/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lav/a;-><init>(Lav/c;Lav/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
