.class public final Lbw/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbw/k;


# instance fields
.field public final a:Lbw/k;

.field public final b:Z

.field public final c:Llt/k;


# direct methods
.method public constructor <init>(Lbw/k;ZLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/g;->a:Lbw/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbw/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbw/g;->c:Llt/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbw/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbw/f;-><init>(Lbw/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
