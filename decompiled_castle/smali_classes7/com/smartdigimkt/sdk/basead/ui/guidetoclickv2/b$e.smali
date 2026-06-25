.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->d:J

    .line 12
    .line 13
    iput-object p7, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->f:I

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->f:I

    .line 3
    return p0
.end method
