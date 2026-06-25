.class public Lcom/smartdigimkt/c2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/c2/c$b;->p:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c2/c$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->e:F

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c2/c$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/c2/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/c2/c$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/c2/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/c2/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/c2/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/c2/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/smartdigimkt/c2/c$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/c2/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/c2/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/c2/c$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/c2/c$b;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->h:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/c2/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c2/c$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/c2/c$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/c2/c$b;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(F)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->e:F

    return-object p0
.end method

.method public a(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->f:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->h:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)",
            "Lcom/smartdigimkt/c2/c$c;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/c2/c$b;->k:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/c2/c;
    .locals 2

    .line 9
    new-instance v0, Lcom/smartdigimkt/c2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/c2/c;-><init>(Lcom/smartdigimkt/c2/c$b;Lcom/smartdigimkt/c2/c$a;)V

    return-object v0
.end method

.method public b(F)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->d:F

    return-object p0
.end method

.method public b(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/c2/c$c;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public c(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->c:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c2/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->g:I

    return-object p0
.end method

.method public e(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->m:I

    return-object p0
.end method

.method public f(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->p:I

    return-object p0
.end method

.method public g(I)Lcom/smartdigimkt/c2/c$c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c2/c$b;->o:I

    return-object p0
.end method
