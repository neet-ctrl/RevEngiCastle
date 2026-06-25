.class final Lcom/smartdigimkt/j4/i$c;
.super Lcom/smartdigimkt/j4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Lcom/smartdigimkt/w3/e0$b;

.field private static final f:Lcom/smartdigimkt/j4/i$d;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->e:Lcom/smartdigimkt/w3/e0$b;

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/j4/i$d;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/i$d;-><init>(Lcom/smartdigimkt/j4/i$a;)V

    .line 21
    .line 22
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->f:Lcom/smartdigimkt/j4/i$d;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j4/i$c;->f:Lcom/smartdigimkt/j4/i$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/j4/i$c;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/p;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    sget-object v1, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/j4/i$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j4/i$c;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/smartdigimkt/j4/i$c;->e:Lcom/smartdigimkt/w3/e0$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v1

    iget-object v1, v1, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/j4/i$c;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 6
    iget-object p1, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public d()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    .line 3
    return-object v0
.end method
