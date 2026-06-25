.class public final synthetic Lx0/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lx0/c0;

.field public final synthetic D:Lx0/i;

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lx0/c0;Lx0/i;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/s;->C:Lx0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/s;->D:Lx0/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lx0/s;->E:J

    .line 9
    .line 10
    iput p5, p0, Lx0/s;->F:I

    .line 11
    .line 12
    iput-object p6, p0, Lx0/s;->G:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lx0/s;->F:I

    .line 2
    .line 3
    iget-object v5, p0, Lx0/s;->G:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lx0/s;->C:Lx0/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/s;->D:Lx0/i;

    .line 8
    .line 9
    iget-wide v2, p0, Lx0/s;->E:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lx0/c0;->G(Lx0/i;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
