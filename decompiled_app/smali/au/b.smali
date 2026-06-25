.class public final Lau/b;
.super Lyt/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lau/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lau/b;

    .line 2
    .line 3
    new-instance v1, Lqv/l;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqv/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyt/h;-><init>(Lqv/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lyt/h;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lau/b;->f:Lau/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ldu/d;
    .locals 1

    .line 1
    sget-object v0, Ldu/a;->c:Ldu/a;

    .line 2
    .line 3
    return-object v0
.end method
