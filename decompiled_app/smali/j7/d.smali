.class public final Lj7/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ln1/u0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lj7/a;

.field public final d:La0/x0;

.field public final e:Lyq/b0;

.field public f:Z

.field public g:F

.field public h:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/d;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyq/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/u0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln1/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj7/d;->a:Ln1/u0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj7/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lj7/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj7/d;->c:Lj7/a;

    .line 26
    .line 27
    new-instance v0, La0/x0;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj7/d;->d:La0/x0;

    .line 35
    .line 36
    iput-boolean v1, p0, Lj7/d;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lj7/d;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lj7/d;->e:Lyq/b0;

    .line 43
    .line 44
    return-void
.end method
