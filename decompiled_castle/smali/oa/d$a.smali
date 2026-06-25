.class public Loa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/d;->a()Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loa/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Loa/d;


# direct methods
.method public constructor <init>(Loa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/d$a;->X:Loa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Loa/f;Loa/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Loa/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Loa/f;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/f;

    .line 2
    .line 3
    check-cast p2, Loa/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loa/d$a;->a(Loa/f;Loa/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
