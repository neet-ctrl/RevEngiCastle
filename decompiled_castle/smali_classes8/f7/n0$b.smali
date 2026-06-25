.class public Lf7/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/n0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n0;->j(Ljava/lang/String;)Lf7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf7/n0$b;->a:Ljava/lang/String;

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
            0x1000,
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
    invoke-virtual {p0, p1, p2}, Lf7/n0$b;->b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/n0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lf7/n0$b$a;-><init>(Lf7/n0$b;Lf7/n0;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
