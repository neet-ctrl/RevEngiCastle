.class public final synthetic Lf2/f;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:Lf2/g;

.field public final synthetic L:Lt4/b1;

.field public final synthetic M:La8/e;


# direct methods
.method public constructor <init>(Lf2/g;Lt4/b1;La8/e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf2/f;->K:Lf2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/f;->L:Lt4/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/f;->M:La8/e;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lmt/l;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lmt/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/f;->L:Lt4/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/f;->M:La8/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/f;->K:Lf2/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lf2/g;->T0(Lf2/g;Lt4/b1;La8/e;)Lz3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
