.class public final synthetic Lue/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lue/d;

.field public final synthetic D:J

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lue/d;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/h;->C:Lue/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lue/h;->D:J

    .line 7
    .line 8
    iput p4, p0, Lue/h;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lue/h;->C:Lue/d;

    .line 15
    .line 16
    iget-wide v1, p0, Lue/h;->D:J

    .line 17
    .line 18
    iget v3, p0, Lue/h;->E:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lxl/p0;->b(Lue/d;JILf3/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
