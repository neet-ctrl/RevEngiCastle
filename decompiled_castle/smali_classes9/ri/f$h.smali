.class public final Lri/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/f;->t(Ljava/lang/String;)Lri/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lri/f$h;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lri/f$h;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lri/f$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lri/f;->c(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lri/f$h;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    move v1, v2

    .line 24
    :cond_0
    return v1
.end method
