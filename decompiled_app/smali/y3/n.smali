.class public final Ly3/n;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:Lmt/z;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lmt/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/n;->D:Lmt/z;

    .line 2
    .line 3
    iput p2, p0, Ly3/n;->E:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly3/c0;

    .line 2
    .line 3
    iget v0, p0, Ly3/n;->E:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly3/c0;->a1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ly3/n;->D:Lmt/z;

    .line 14
    .line 15
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
