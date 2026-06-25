.class public final Ln8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ln8/a0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Ln8/a0;->c:I

    .line 11
    .line 12
    iput v1, v0, Ln8/a0;->g:I

    .line 13
    .line 14
    iput v1, v0, Ln8/a0;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Ln8/c0;->a:Ln8/a0;

    .line 17
    .line 18
    iput v1, p0, Ln8/c0;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llt/k;)V
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln8/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ln8/c0;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ln8/c0;->e:Z

    .line 13
    .line 14
    new-instance p1, Ln8/l0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p1, Ln8/l0;->a:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Ln8/c0;->e:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ln8/l0;->b:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ln8/c0;->f:Z

    .line 29
    .line 30
    return-void
.end method
