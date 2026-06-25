.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lsc/r7;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/Float;

.field public final synthetic I:Llt/a;

.field public final synthetic J:Llt/a;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(IILsc/r7;ZLjava/lang/String;Ljava/lang/Float;Llt/a;Llt/a;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvc/b;->C:I

    .line 5
    .line 6
    iput p2, p0, Lvc/b;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lvc/b;->E:Lsc/r7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvc/b;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvc/b;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvc/b;->H:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/b;->I:Llt/a;

    .line 17
    .line 18
    iput-object p8, p0, Lvc/b;->J:Llt/a;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvc/b;->K:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lvc/b;->L:Z

    .line 23
    .line 24
    iput p11, p0, Lvc/b;->M:I

    .line 25
    .line 26
    iput p12, p0, Lvc/b;->N:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lvc/b;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Lvc/b;->C:I

    .line 18
    .line 19
    iget v1, p0, Lvc/b;->D:I

    .line 20
    .line 21
    iget-object v2, p0, Lvc/b;->E:Lsc/r7;

    .line 22
    .line 23
    iget-boolean v3, p0, Lvc/b;->F:Z

    .line 24
    .line 25
    iget-object v4, p0, Lvc/b;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lvc/b;->H:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v6, p0, Lvc/b;->I:Llt/a;

    .line 30
    .line 31
    iget-object v7, p0, Lvc/b;->J:Llt/a;

    .line 32
    .line 33
    iget-boolean v8, p0, Lvc/b;->K:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lvc/b;->L:Z

    .line 36
    .line 37
    iget v12, p0, Lvc/b;->N:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lxl/ta;->c(IILsc/r7;ZLjava/lang/String;Ljava/lang/Float;Llt/a;Llt/a;ZZLf3/s;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1
.end method
