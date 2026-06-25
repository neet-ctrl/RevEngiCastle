.class public final Llf/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Llt/k;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Llt/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/m;->C:Llt/k;

    .line 5
    .line 6
    iput-wide p2, p0, Llf/m;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La4/x;

    .line 2
    .line 3
    iget-wide v1, p0, Llf/m;->D:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La4/x;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llf/m;->C:Llt/k;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object v0
.end method
