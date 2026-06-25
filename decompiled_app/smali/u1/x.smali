.class public final Lu1/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/k1;


# instance fields
.field public final a:Lti/o;

.field public final b:La3/kd;

.field public final c:Ls1/o1;


# direct methods
.method public constructor <init>(Lti/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/x;->a:Lti/o;

    .line 5
    .line 6
    new-instance p1, La3/kd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, La3/kd;-><init>(Lu1/k1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu1/x;->b:La3/kd;

    .line 13
    .line 14
    new-instance p1, Ls1/o1;

    .line 15
    .line 16
    invoke-direct {p1}, Ls1/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu1/x;->c:Ls1/o1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt2/q0;Lu1/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls1/k1;->C:Ls1/k1;

    .line 2
    .line 3
    new-instance v0, Lt7/q0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lt7/q0;-><init>(Lu1/x;Lt2/q0;Lat/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1
.end method
