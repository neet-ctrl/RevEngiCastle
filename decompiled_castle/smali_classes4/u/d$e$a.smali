.class public Lu/d$e$a;
.super Lu/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/d$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/d<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lu/d$e;


# direct methods
.method public constructor <init>(Lu/d$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu/d$e$a;->f0:Lu/d$e;

    .line 3
    .line 4
    iget-object p1, p1, Lu/d$e;->X:Lu/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lu/d$f;-><init>(Lu/d;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu/d$f;->a()Lu/d$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lu/d$g;->g0:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
