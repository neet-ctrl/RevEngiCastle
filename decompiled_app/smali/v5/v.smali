.class public final Lv5/v;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:Lmt/y;

.field public final synthetic E:Lv5/w;

.field public final synthetic F:Lr5/k;

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lmt/y;Lv5/w;Lr5/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/v;->D:Lmt/y;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/v;->E:Lv5/w;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/v;->F:Lr5/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lv5/v;->G:J

    .line 8
    .line 9
    iput-wide p6, p0, Lv5/v;->H:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/v;->E:Lv5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/w;->getPositionProvider()Lv5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv5/w;->getParentLayoutDirection()Lr5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lv5/v;->H:J

    .line 12
    .line 13
    iget-object v2, p0, Lv5/v;->F:Lr5/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lv5/v;->G:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lv5/z;->f(Lr5/k;JLr5/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lv5/v;->D:Lmt/y;

    .line 22
    .line 23
    iput-wide v0, v2, Lmt/y;->C:J

    .line 24
    .line 25
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0
.end method
