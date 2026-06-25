.class public final Lp1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lp1/w0;

.field public final b:Lp1/x0;

.field public final c:Lf3/h1;

.field public d:Lp1/e1;


# direct methods
.method public constructor <init>(Lp1/w0;Lp1/x0;)V
    .locals 2

    .line 7
    sget v0, Lp1/k;->b:I

    .line 8
    sget-object v0, Lp1/j;->E:Lp1/j;

    .line 9
    new-instance v1, Lp1/e1;

    invoke-direct {v1, v0}, Lp1/e1;-><init>(Llt/n;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;FLp1/e1;)V

    return-void
.end method

.method public constructor <init>(Lp1/w0;Lp1/x0;FLp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/g0;->a:Lp1/w0;

    .line 3
    iput-object p2, p0, Lp1/g0;->b:Lp1/x0;

    .line 4
    new-instance p1, Lf3/h1;

    invoke-direct {p1, p3}, Lf3/h1;-><init>(F)V

    .line 5
    iput-object p1, p0, Lp1/g0;->c:Lf3/h1;

    .line 6
    iput-object p4, p0, Lp1/g0;->d:Lp1/e1;

    return-void
.end method
