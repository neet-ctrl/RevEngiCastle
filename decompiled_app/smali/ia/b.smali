.class public final Lia/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# static fields
.field public static final a:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/b;->a:Lia/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lrc/l0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p4, v0}, Lrc/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, v0, p4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
