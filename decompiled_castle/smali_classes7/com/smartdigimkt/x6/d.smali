.class public Lcom/smartdigimkt/x6/d;
.super Lcom/smartdigimkt/x6/l;
.source "SourceFile"


# static fields
.field public static final f1:I = 0x1

.field public static final g1:I = 0x2

.field public static final h1:Ljava/lang/String; = "return_flag"

.field public static final i1:Ljava/lang/String; = "sdk_native_im_w"

.field public static final j1:Ljava/lang/String; = "sdk_native_im_h"


# instance fields
.field private b1:Ljava/lang/String;

.field private c1:Ljava/lang/String;

.field private d1:I

.field private e1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x6/l;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x6/d;->d1:I

    .line 7
    return-void
.end method


# virtual methods
.method public O()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/d;->d1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/d;->b1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/d;->c1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public X0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/d;->d1:I

    .line 3
    return v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/d;->e1:I

    .line 3
    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/d;->b1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/d;->c1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/d;->d1:I

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/d;->e1:I

    .line 3
    return-void
.end method
