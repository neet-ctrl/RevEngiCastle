.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Llt/k;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llt/k;Ljava/lang/String;Llt/a;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/h;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/h;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/h;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhe/h;->F:Llt/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhe/h;->G:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhe/h;->H:Z

    .line 15
    .line 16
    iput p7, p0, Lhe/h;->I:I

    .line 17
    .line 18
    iput p8, p0, Lhe/h;->J:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhe/h;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lhe/h;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhe/h;->D:Llt/k;

    .line 20
    .line 21
    iget-object v2, p0, Lhe/h;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lhe/h;->F:Llt/a;

    .line 24
    .line 25
    iget-boolean v4, p0, Lhe/h;->G:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lhe/h;->H:Z

    .line 28
    .line 29
    iget v8, p0, Lhe/h;->J:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lxl/t0;->c(Ljava/lang/String;Llt/k;Ljava/lang/String;Llt/a;ZZLf3/s;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
