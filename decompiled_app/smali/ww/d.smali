.class public final Lww/d;
.super Lzq/e;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lxa/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzq/e;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lww/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lww/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lzq/e;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lzq/e;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
