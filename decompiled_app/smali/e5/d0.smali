.class public final Le5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq3/i;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:Llt/k;


# direct methods
.method public constructor <init>(Llt/n;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/d0;->C:Llt/n;

    .line 5
    .line 6
    iput-object p2, p0, Le5/d0;->D:Llt/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lq3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d0;->C:Llt/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d0;->D:Llt/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
