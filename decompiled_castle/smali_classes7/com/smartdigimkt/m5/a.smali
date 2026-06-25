.class public Lcom/smartdigimkt/m5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/view/View;)Lcom/smartdigimkt/m5/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/smartdigimkt/n5/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/e;-><init>(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/smartdigimkt/n5/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/b;-><init>(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcom/smartdigimkt/n5/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/c;-><init>(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p0, Lcom/smartdigimkt/n5/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/d;-><init>(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    new-instance p0, Lcom/smartdigimkt/n5/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/f;-><init>(Landroid/view/View;)V

    .line 42
    :goto_0
    return-object p0
.end method
