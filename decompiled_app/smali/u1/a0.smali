.class public final Lu1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/l1;


# instance fields
.field public a:Lq1/t;

.field public final b:Lu1/p2;


# direct methods
.method public constructor <init>(Lq1/t;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/t2;->c:Lu1/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu1/a0;->a:Lq1/t;

    .line 7
    .line 8
    iput-object v0, p0, Lu1/a0;->b:Lu1/p2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu1/m2;FLat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lu1/z;-><init>(FLu1/a0;Lu1/m2;Lat/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu1/a0;->b:Lu1/p2;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
