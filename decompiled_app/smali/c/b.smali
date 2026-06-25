.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ZLlt/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc/b;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc/b;->D:Llt/a;

    .line 7
    .line 8
    iput p3, p0, Lc/b;->E:I

    .line 9
    .line 10
    iput p4, p0, Lc/b;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lc/b;->E:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lc/b;->C:Z

    .line 17
    .line 18
    iget-object v1, p0, Lc/b;->D:Llt/a;

    .line 19
    .line 20
    iget v2, p0, Lc/b;->F:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1
.end method
