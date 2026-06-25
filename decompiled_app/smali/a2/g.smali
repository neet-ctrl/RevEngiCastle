.class public final La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/v;


# instance fields
.field public final a:Llt/k;

.field public final b:Llt/k;

.field public final c:Ln3/d;


# direct methods
.method public constructor <init>(Llt/k;Llt/k;Ln3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/g;->a:Llt/k;

    .line 5
    .line 6
    iput-object p2, p0, La2/g;->b:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, La2/g;->c:Ln3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->b:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->a:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method
