.class public final synthetic Lfb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lfb/d;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lfb/d;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/c;->C:Lfb/d;

    .line 5
    .line 6
    iput p2, p0, Lfb/c;->D:I

    .line 7
    .line 8
    iput p3, p0, Lfb/c;->E:I

    .line 9
    .line 10
    iput p4, p0, Lfb/c;->F:I

    .line 11
    .line 12
    iput p6, p0, Lfb/c;->G:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lfb/c;->C:Lfb/d;

    .line 15
    .line 16
    iget v1, p0, Lfb/c;->D:I

    .line 17
    .line 18
    iget v2, p0, Lfb/c;->E:I

    .line 19
    .line 20
    iget v3, p0, Lfb/c;->F:I

    .line 21
    .line 22
    iget v6, p0, Lfb/c;->G:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1
.end method
