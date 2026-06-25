.class public final Lda/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lz8/v;

.field public final b:Lda/b;


# direct methods
.method public constructor <init>(Lz8/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/i;->a:Lz8/v;

    .line 5
    .line 6
    new-instance p1, Lda/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lda/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lda/i;->b:Lda/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lda/j;)Lda/g;
    .locals 3

    .line 1
    iget-object v0, p1, Lda/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lda/j;->b:I

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lda/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lda/h;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lda/i;->a:Lz8/v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v2, v1}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lda/g;

    .line 24
    .line 25
    return-object p1
.end method
