.class public final Lg3/p;
.super Lg3/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lg3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lg3/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/p;->d:Lg3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/l;Lf3/d;Lf3/o2;Ln3/k;Lg3/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf3/o2;->c(Lf3/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3, p1}, Lf3/o2;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
