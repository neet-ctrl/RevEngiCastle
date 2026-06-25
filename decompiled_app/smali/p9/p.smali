.class public final Lp9/p;
.super Lp9/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Ln1/e;

.field public final synthetic b:Lp9/q;


# direct methods
.method public constructor <init>(Lp9/q;Ln1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/p;->b:Lp9/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/p;->a:Ln1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp9/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/p;->b:Lp9/q;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/q;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lp9/p;->a:Ln1/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp9/n;->x(Lp9/l;)Lp9/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method
