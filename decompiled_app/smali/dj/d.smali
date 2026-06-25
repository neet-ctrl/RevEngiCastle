.class public final synthetic Ldj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ldj/d;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Ldj/d;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldj/d;->E:J

    .line 9
    .line 10
    iput p1, p0, Ldj/d;->F:I

    .line 11
    .line 12
    iput p2, p0, Ldj/d;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldj/d;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ldj/d;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldj/d;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Ldj/d;->E:J

    .line 22
    .line 23
    iget v6, p0, Ldj/d;->G:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ldj/e;->b(Ljava/lang/String;Ljava/lang/String;JLf3/s;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1
.end method
