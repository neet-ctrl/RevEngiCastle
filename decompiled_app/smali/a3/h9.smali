.class public final synthetic La3/h9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:La3/o8;

.field public final synthetic D:Llt/a;

.field public final synthetic E:La3/g9;

.field public final synthetic F:J

.field public final synthetic G:Lr5/m;


# direct methods
.method public synthetic constructor <init>(La3/o8;Llt/a;La3/g9;JLr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/h9;->C:La3/o8;

    .line 5
    .line 6
    iput-object p2, p0, La3/h9;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/h9;->E:La3/g9;

    .line 9
    .line 10
    iput-wide p4, p0, La3/h9;->F:J

    .line 11
    .line 12
    iput-object p6, p0, La3/h9;->G:Lr5/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, La3/h9;->F:J

    .line 2
    .line 3
    iget-object v5, p0, La3/h9;->G:Lr5/m;

    .line 4
    .line 5
    iget-object v0, p0, La3/h9;->C:La3/o8;

    .line 6
    .line 7
    iget-object v1, p0, La3/h9;->D:Llt/a;

    .line 8
    .line 9
    iget-object v2, p0, La3/h9;->E:La3/g9;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, La3/o8;->d(Llt/a;La3/g9;JLr5/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object v0
.end method
