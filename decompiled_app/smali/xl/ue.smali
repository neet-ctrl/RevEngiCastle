.class public abstract Lxl/ue;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static synthetic a(Lkv/p;Lkv/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkv/f;->m:Lkv/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lkv/n;->a:Lkv/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkv/k;->E:Lkv/k;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkv/p;->c(Lkv/f;Llt/k;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
