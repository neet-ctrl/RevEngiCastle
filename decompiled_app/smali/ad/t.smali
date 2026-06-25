.class public final synthetic Lad/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lg4/f;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Llt/a;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad/t;->C:I

    .line 5
    .line 6
    iput p2, p0, Lad/t;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lad/t;->E:Lg4/f;

    .line 9
    .line 10
    iput-object p4, p0, Lad/t;->F:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Lad/t;->G:I

    .line 13
    .line 14
    iput-object p6, p0, Lad/t;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lad/t;->I:Llt/a;

    .line 17
    .line 18
    iput p8, p0, Lad/t;->J:I

    .line 19
    .line 20
    iput p9, p0, Lad/t;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lad/t;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lad/t;->C:I

    .line 18
    .line 19
    iget v1, p0, Lad/t;->D:I

    .line 20
    .line 21
    iget-object v2, p0, Lad/t;->E:Lg4/f;

    .line 22
    .line 23
    iget-object v3, p0, Lad/t;->F:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v4, p0, Lad/t;->G:I

    .line 26
    .line 27
    iget-object v5, p0, Lad/t;->H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lad/t;->I:Llt/a;

    .line 30
    .line 31
    iget v9, p0, Lad/t;->K:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lso/t1;->d(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;Lf3/s;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1
.end method
