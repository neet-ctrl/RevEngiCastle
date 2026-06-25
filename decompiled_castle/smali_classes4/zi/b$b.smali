.class public Lzi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->b(Lfj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lfj/h;

.field public final synthetic Y:Lzi/b;


# direct methods
.method public constructor <init>(Lzi/b;Lfj/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/b$b;->Y:Lzi/b;

    .line 3
    .line 4
    iput-object p2, p0, Lzi/b$b;->X:Lfj/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzi/b$b;->X:Lfj/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfj/h;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
