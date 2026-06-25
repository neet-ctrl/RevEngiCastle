.class public final Lr4/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llt/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr4/u;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr4/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr4/u;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/u;->d:Llt/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/u;->d:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/u;->a:I

    .line 2
    .line 3
    return v0
.end method
