.class public final Lbw/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbw/k;


# instance fields
.field public final a:Lbw/k;

.field public final b:Llt/k;

.field public final c:Llt/k;


# direct methods
.method public constructor <init>(Lbw/k;Llt/k;Llt/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbw/h;->a:Lbw/k;

    .line 10
    .line 11
    iput-object p2, p0, Lbw/h;->b:Llt/k;

    .line 12
    .line 13
    iput-object p3, p0, Lbw/h;->c:Llt/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbw/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbw/f;-><init>(Lbw/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
