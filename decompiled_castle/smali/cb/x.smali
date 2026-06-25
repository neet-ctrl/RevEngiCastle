.class public final Lcb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcb/v;

.field public final b:Lcb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcb/x;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lcb/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcb/x;->a:Lcb/v;

    .line 10
    .line 11
    new-instance v0, Lcb/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lcb/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb/x;->b:Lcb/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILqa/a;I)Lcom/google/zxing/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcb/x;->c:[I

    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lcb/y;->n(Lqa/a;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcb/x;->b:Lcb/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcb/w;->b(ILqa/a;[I)Lcom/google/zxing/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, Lcb/x;->a:Lcb/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcb/v;->b(ILqa/a;[I)Lcom/google/zxing/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
