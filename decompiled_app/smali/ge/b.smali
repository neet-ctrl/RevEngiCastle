.class public final synthetic Lge/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Le5/o0;

.field public final synthetic G:Lt3/r;


# direct methods
.method public synthetic constructor <init>(FJJLe5/o0;Lt3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lge/b;->C:F

    .line 5
    .line 6
    iput-wide p2, p0, Lge/b;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lge/b;->E:J

    .line 9
    .line 10
    iput-object p6, p0, Lge/b;->F:Le5/o0;

    .line 11
    .line 12
    iput-object p7, p0, Lge/b;->G:Lt3/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v0, p0, Lge/b;->C:F

    .line 16
    .line 17
    iget-wide v1, p0, Lge/b;->D:J

    .line 18
    .line 19
    iget-wide v3, p0, Lge/b;->E:J

    .line 20
    .line 21
    iget-object v5, p0, Lge/b;->F:Le5/o0;

    .line 22
    .line 23
    iget-object v6, p0, Lge/b;->G:Lt3/r;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lwl/d9;->a(FJJLe5/o0;Lt3/r;Lf3/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1
.end method
