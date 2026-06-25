.class public final Lv5/b;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:Lv5/u;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Lv5/t;

.field public final synthetic G:Lr5/m;


# direct methods
.method public constructor <init>(Lv5/u;Llt/a;Lv5/t;Lr5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b;->D:Lv5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/b;->E:Llt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/b;->F:Lv5/t;

    .line 6
    .line 7
    iput-object p4, p0, Lv5/b;->G:Lr5/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/b;->F:Lv5/t;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->G:Lr5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/b;->D:Lv5/u;

    .line 6
    .line 7
    iget-object v3, p0, Lv5/b;->E:Llt/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lv5/u;->e(Llt/a;Lv5/t;Lr5/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object v0
.end method
