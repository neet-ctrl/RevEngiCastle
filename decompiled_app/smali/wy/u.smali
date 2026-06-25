.class public final Lwy/u;
.super Lyw/y;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Lyw/p;

.field public final D:J


# direct methods
.method public constructor <init>(Lyw/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/u;->C:Lyw/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lwy/u;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwy/u;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lyw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/u;->C:Lyw/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Llx/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
