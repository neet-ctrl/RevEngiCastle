.class public final Ls2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcm/z3;

.field public final synthetic b:Ls2/k;


# direct methods
.method public constructor <init>(Lcm/z3;Ls2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/j;->a:Lcm/z3;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/j;->b:Ls2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/j;->a:Lcm/z3;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/j;->b:Ls2/k;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lt2/w0;->n(Ln4/y;Lt2/l;Li2/b1;Lat/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object p1
.end method
