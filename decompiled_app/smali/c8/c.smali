.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld8/h;

.field public static final b:Lc8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, La4/x;->b:J

    .line 2
    .line 3
    new-instance v2, Ld8/h;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ld8/h;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lc8/c;->a:Ld8/h;

    .line 9
    .line 10
    new-instance v0, Lc8/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v3, 0x7e

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lc8/g;-><init>(Ld8/h;Lc8/b;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc8/c;->b:Lc8/g;

    .line 19
    .line 20
    return-void
.end method
