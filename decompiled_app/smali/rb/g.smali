.class public abstract Lrb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Lg4/f;

.field public final c:Lg4/f;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lrb/g;

    .line 3
    .line 4
    sget-object v1, Lrb/d;->f:Lrb/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrb/b;->f:Lrb/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lrb/e;->f:Lrb/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lrb/f;->f:Lrb/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrb/g;->e:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg4/f;Lg4/f;JLa4/t0;Lq1/x;I)V
    .locals 1

    .line 1
    sget-wide p7, La4/x;->b:J

    .line 2
    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p1, v0, p7, p8}, La4/x;->b(FIJ)J

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p9, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p7, 0x6

    .line 16
    const/16 p8, 0x12c

    .line 17
    .line 18
    const/4 p9, 0x0

    .line 19
    invoke-static {p8, p1, p9, p7}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lrb/g;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lrb/g;->b:Lg4/f;

    .line 28
    .line 29
    iput-object p4, p0, Lrb/g;->c:Lg4/f;

    .line 30
    .line 31
    iput-wide p5, p0, Lrb/g;->d:J

    .line 32
    .line 33
    return-void
.end method
