.class public abstract Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/c$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:D = 1.0E-4

.field public static final b:Ljh/o;

.field public static final c:I = 0x20

.field public static final d:I = 0x20

.field public static final e:I = 0x80

.field public static final f:I = 0x20

.field public static final g:Lkh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Loh/e;->c(D)Ljh/o;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lkh/c;->b:Ljh/o;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkh/c;->a()Lkh/c$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkh/c$a;->h(Ljh/o;)Lkh/c$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkh/c$a;->d(I)Lkh/c$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkh/c$a;->c(I)Lkh/c$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lkh/c$a;->f(I)Lkh/c$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkh/c$a;->e(I)Lkh/c$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkh/c$a;->b()Lkh/c;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lkh/c;->g:Lkh/c;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lkh/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkh/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkh/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkh/c;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract g()Ljh/o;
.end method

.method public abstract h()Lkh/c$a;
.end method
