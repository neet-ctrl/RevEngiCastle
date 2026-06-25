.class public final synthetic Lkf/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lt3/r;

.field public final synthetic H:Z

.field public final synthetic I:Lh2/h;

.field public final synthetic J:Llt/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJLt3/r;ZLh2/h;Llt/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/h;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkf/h;->D:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkf/h;->E:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkf/h;->F:J

    .line 11
    .line 12
    iput-object p7, p0, Lkf/h;->G:Lt3/r;

    .line 13
    .line 14
    iput-boolean p8, p0, Lkf/h;->H:Z

    .line 15
    .line 16
    iput-object p9, p0, Lkf/h;->I:Lh2/h;

    .line 17
    .line 18
    iput-object p10, p0, Lkf/h;->J:Llt/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lkf/h;->C:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lkf/h;->D:I

    .line 18
    .line 19
    iget-wide v2, p0, Lkf/h;->E:J

    .line 20
    .line 21
    iget-wide v4, p0, Lkf/h;->F:J

    .line 22
    .line 23
    iget-object v6, p0, Lkf/h;->G:Lt3/r;

    .line 24
    .line 25
    iget-boolean v7, p0, Lkf/h;->H:Z

    .line 26
    .line 27
    iget-object v8, p0, Lkf/h;->I:Lh2/h;

    .line 28
    .line 29
    iget-object v9, p0, Lkf/h;->J:Llt/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lxl/vd;->b(Ljava/lang/String;IJJLt3/r;ZLh2/h;Llt/a;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
