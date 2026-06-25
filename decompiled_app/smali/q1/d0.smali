.class public final Lq1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/a3;


# instance fields
.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public final E:Lf3/l1;

.field public F:Lq1/i1;

.field public G:Z

.field public H:Z

.field public I:J

.field public final synthetic J:Lq1/f0;


# direct methods
.method public constructor <init>(Lq1/f0;Ljava/lang/Float;Ljava/lang/Float;Lq1/c0;)V
    .locals 6

    .line 1
    sget-object v2, Lq1/c;->j:Lq1/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq1/d0;->J:Lq1/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lq1/d0;->C:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lq1/d0;->D:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq1/d0;->E:Lf3/l1;

    .line 17
    .line 18
    new-instance v0, Lq1/i1;

    .line 19
    .line 20
    iget-object v3, p0, Lq1/d0;->C:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lq1/d0;->D:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lq1/i1;-><init>(Lq1/i;Lq1/v1;Ljava/lang/Object;Ljava/lang/Object;Lq1/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq1/d0;->F:Lq1/i1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d0;->E:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
