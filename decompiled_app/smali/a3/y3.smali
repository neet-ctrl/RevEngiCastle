.class public final synthetic La3/y3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Ln3/d;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Llt/n;JJFLn3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/y3;->C:Llt/n;

    .line 5
    .line 6
    iput-wide p2, p0, La3/y3;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, La3/y3;->E:J

    .line 9
    .line 10
    iput p6, p0, La3/y3;->F:F

    .line 11
    .line 12
    iput-object p7, p0, La3/y3;->G:Ln3/d;

    .line 13
    .line 14
    iput p8, p0, La3/y3;->H:I

    .line 15
    .line 16
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
    iget p1, p0, La3/y3;->H:I

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
    iget-object v0, p0, La3/y3;->C:Llt/n;

    .line 18
    .line 19
    iget-wide v1, p0, La3/y3;->D:J

    .line 20
    .line 21
    iget-wide v3, p0, La3/y3;->E:J

    .line 22
    .line 23
    iget v5, p0, La3/y3;->F:F

    .line 24
    .line 25
    iget-object v6, p0, La3/y3;->G:Ln3/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, La3/g5;->d(Llt/n;JJFLn3/d;Lf3/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1
.end method
