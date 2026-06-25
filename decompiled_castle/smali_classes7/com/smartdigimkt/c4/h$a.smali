.class Lcom/smartdigimkt/c4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c4/h$a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/c4/h$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/c4/h$a;->c:[B

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c4/h$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c4/h$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c4/h$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/c4/h$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/c4/h$a;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c4/h$a;->c:[B

    .line 3
    return-object p0
.end method
