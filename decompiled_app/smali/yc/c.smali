.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Llt/a;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/c;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/c;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/c;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/c;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyc/c;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lyc/c;->H:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lyc/c;->I:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lyc/c;->J:Z

    .line 19
    .line 20
    iput-object p10, p0, Lyc/c;->K:Llt/a;

    .line 21
    .line 22
    iput p11, p0, Lyc/c;->L:I

    .line 23
    .line 24
    iput p12, p0, Lyc/c;->M:I

    .line 25
    .line 26
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
    iget p1, p0, Lyc/c;->L:I

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
    iget-object v0, p0, Lyc/c;->C:Lt3/r;

    .line 18
    .line 19
    iget-object v1, p0, Lyc/c;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lyc/c;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lyc/c;->F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lyc/c;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v5, p0, Lyc/c;->H:J

    .line 28
    .line 29
    iget-boolean v7, p0, Lyc/c;->I:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lyc/c;->J:Z

    .line 32
    .line 33
    iget-object v9, p0, Lyc/c;->K:Llt/a;

    .line 34
    .line 35
    iget v12, p0, Lyc/c;->M:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lwl/o6;->d(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;Lf3/s;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1
.end method
