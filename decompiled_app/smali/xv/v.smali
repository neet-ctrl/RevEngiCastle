.class public abstract Lxv/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxv/e;


# instance fields
.field public final a:Lmt/o;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lmt/o;

    .line 5
    .line 6
    iput-object p2, p0, Lxv/v;->a:Lmt/o;

    .line 7
    .line 8
    const-string p2, "must return "

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxv/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Leu/u;->J:Lrv/v;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/v;->a:Lmt/o;

    .line 4
    .line 5
    invoke-static {p1}, Lhv/d;->e(Lbu/j;)Lyt/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lmu/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwl/d0;->a(Lxv/e;Lmu/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
