.class Lcom/smartdigimkt/b6/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b6/e$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/smartdigimkt/b6/e$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b6/e$a;[I[ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/e$a$a;->e:Lcom/smartdigimkt/b6/e$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b6/e$a$a;->a:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/b6/e$a$a;->b:[Z

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/b6/e$a$a;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/b6/e$a$a;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b6/e$a$a;->a:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-eq p2, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-le p1, v3, :cond_3

    .line 33
    .line 34
    iget p2, p0, Lcom/smartdigimkt/b6/e$a$a;->c:I

    .line 35
    add-int/2addr v3, p2

    .line 36
    .line 37
    if-ge p1, v3, :cond_3

    .line 38
    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/smartdigimkt/b6/e$a$a;->d:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/b6/e$a$a;->b:[Z

    .line 47
    .line 48
    aput-boolean v4, p1, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b6/e$a$a;->b:[Z

    .line 52
    .line 53
    aget-boolean p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/b6/e$a$a;->e:Lcom/smartdigimkt/b6/e$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/b6/e$a;->Y:Lcom/smartdigimkt/b6/e;

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/smartdigimkt/b6/e;->a(Lcom/smartdigimkt/b6/e;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/b6/e$a$a;->b:[Z

    .line 68
    .line 69
    aput-boolean v2, p1, v2

    .line 70
    :cond_3
    :goto_0
    return v2
.end method
