.class public Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/f2;
.implements Lta/h;


# instance fields
.field public final L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f;->L:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/f;->L:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/w0;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Lha/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/f;->L:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia/k;

    .line 4
    .line 5
    iget-object v0, v0, Lia/k;->I:Liw/e1;

    .line 6
    .line 7
    new-instance v1, Lia/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lia/j;-><init>(Liw/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
