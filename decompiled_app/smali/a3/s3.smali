.class public final synthetic La3/s3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Llt/a;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:La3/z2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt3/r;ZZLlt/a;ZLjava/lang/String;La3/z2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/s3;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La3/s3;->D:Lt3/r;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/s3;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La3/s3;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/s3;->G:Llt/a;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/s3;->H:Z

    .line 15
    .line 16
    iput-object p7, p0, La3/s3;->I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La3/s3;->J:La3/z2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, La3/s3;->C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, La3/s3;->D:Lt3/r;

    .line 17
    .line 18
    iget-boolean v2, p0, La3/s3;->E:Z

    .line 19
    .line 20
    iget-boolean v3, p0, La3/s3;->F:Z

    .line 21
    .line 22
    iget-object v4, p0, La3/s3;->G:Llt/a;

    .line 23
    .line 24
    iget-boolean v5, p0, La3/s3;->H:Z

    .line 25
    .line 26
    iget-object v6, p0, La3/s3;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, La3/s3;->J:La3/z2;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, La3/g5;->m(Ljava/lang/String;Lt3/r;ZZLlt/a;ZLjava/lang/String;La3/z2;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1
.end method
