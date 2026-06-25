.class public final Ln5/f;
.super Lk7/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:Lf3/l1;

.field public final synthetic D:Ljn/l;


# direct methods
.method public constructor <init>(Lf3/l1;Ljn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/f;->C:Lf3/l1;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/f;->D:Ljn/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/f;->D:Ljn/l;

    .line 2
    .line 3
    sget-object v1, Ln5/i;->a:Ln5/j;

    .line 4
    .line 5
    iput-object v1, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/f;->C:Lf3/l1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln5/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln5/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln5/f;->D:Ljn/l;

    .line 15
    .line 16
    iput-object v0, v1, Ljn/l;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
