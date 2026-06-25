.class public final Lus/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lr3/p;

.field public final b:Lf3/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget v0, Lus/d;->a:F

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lus/o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr3/p;

    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 3
    iput-object v0, p0, Lus/o;->a:Lr3/p;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Lus/o;->b:Lf3/l1;

    return-void
.end method
