.class public final Lnv/t;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final G:Lav/c;


# direct methods
.method public constructor <init>(Lav/c;Lxu/e;Leu/a0;Lbu/n0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lf3/a;-><init>(Lxu/e;Leu/a0;Lbu/n0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnv/t;->G:Lav/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()Lav/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/t;->G:Lav/c;

    .line 2
    .line 3
    return-object v0
.end method
