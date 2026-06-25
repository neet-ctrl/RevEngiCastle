.class public abstract Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/e$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xa00000L

.field public static final b:I = 0xc8

.field public static final c:I = 0x2710

.field public static final d:J = 0x240c8400L

.field public static final e:I = 0x14000

.field public static final f:Lt4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt4/e;->a()Lt4/e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xa00000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lt4/e$a;->f(J)Lt4/e$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt4/e$a;->d(I)Lt4/e$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt4/e$a;->b(I)Lt4/e$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x240c8400

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lt4/e$a;->c(J)Lt4/e$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x14000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt4/e$a;->e(I)Lt4/e$a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt4/e$a;->a()Lt4/e;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lt4/e;->f:Lt4/e;

    .line 44
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

.method public static a()Lt4/e$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt4/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt4/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public g()Lt4/e$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt4/e;->a()Lt4/e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/e;->f()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lt4/e$a;->f(J)Lt4/e$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt4/e;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt4/e$a;->d(I)Lt4/e$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt4/e;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt4/e$a;->b(I)Lt4/e$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt4/e;->c()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lt4/e$a;->c(J)Lt4/e$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt4/e;->e()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt4/e$a;->e(I)Lt4/e$a;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
