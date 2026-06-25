.class public Lf7/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/n0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n0;->m(Lf7/g;)Lf7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/g;


# direct methods
.method public constructor <init>(Lf7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf7/n0$c;->a:Lf7/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf7/n0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/n0$c;->b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf7/n0$c;->a:Lf7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lf7/g;->h(Ljava/lang/CharSequence;)Lf7/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lf7/n0$c$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lf7/n0$c$a;-><init>(Lf7/n0$c;Lf7/n0;Ljava/lang/CharSequence;Lf7/f;)V

    .line 12
    return-object v1
.end method
