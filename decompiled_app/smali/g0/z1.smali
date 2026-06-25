.class public final Lg0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/b3;
.implements Lg0/k1;
.implements Ll0/n;


# instance fields
.field public final L:Lg0/y1;


# direct methods
.method public constructor <init>(Lg0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/z1;->L:Lg0/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/z1;->L:Lg0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
