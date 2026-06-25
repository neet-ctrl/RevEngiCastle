.class public final Lnv/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lnv/i;

.field public final b:Lb3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyt/l;->c:Lav/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav/e;->g()Lav/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnv/g;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnv/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/g;->a:Lnv/i;

    .line 5
    .line 6
    iget-object p1, p1, Lnv/i;->a:Lqv/l;

    .line 7
    .line 8
    new-instance v0, La4/u0;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqv/l;->c(Llt/k;)Lb3/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnv/g;->b:Lb3/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lav/b;Lnv/d;)Lbu/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnv/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lnv/f;-><init>(Lav/b;Lnv/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnv/g;->b:Lb3/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbu/e;

    .line 18
    .line 19
    return-object p1
.end method
