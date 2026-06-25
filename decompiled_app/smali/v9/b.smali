.class public final Lv9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lmw/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lv9/j;

.field public final e:Lv9/j;

.field public final f:Lv9/j;

.field public final g:Lu/h;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lv9/j;


# direct methods
.method public constructor <init>(Lv9/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lxl/ma;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lfw/l0;->a:Lmw/e;

    .line 12
    .line 13
    iput-object p1, p0, Lv9/b;->b:Lmw/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lxl/ma;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv9/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lv9/j;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv9/b;->d:Lv9/j;

    .line 28
    .line 29
    sget-object v0, Lv9/j;->a:Lv9/j;

    .line 30
    .line 31
    iput-object v0, p0, Lv9/b;->e:Lv9/j;

    .line 32
    .line 33
    sget-object v0, Lv9/j;->b:Lv9/j;

    .line 34
    .line 35
    iput-object v0, p0, Lv9/b;->f:Lv9/j;

    .line 36
    .line 37
    new-instance v0, Lu/h;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lu/h;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv9/b;->g:Lu/h;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lv9/b;->h:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lv9/b;->i:I

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    iput v0, p0, Lv9/b;->k:I

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lv9/b;->j:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lv9/b;->l:Z

    .line 64
    .line 65
    new-instance p1, Lv9/j;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lv9/b;->m:Lv9/j;

    .line 71
    .line 72
    return-void
.end method
