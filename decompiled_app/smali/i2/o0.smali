.class public abstract Li2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Li2/n0;->J:I

    .line 2
    .line 3
    new-instance v0, Li2/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Li2/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/v0;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Li2/o0;->a:La0/v0;

    .line 17
    .line 18
    return-void
.end method
