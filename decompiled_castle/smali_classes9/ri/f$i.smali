.class public final Lri/f$i;
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
    iput-object p1, p0, Lri/f$i;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lri/f$i;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lri/f$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lri/f;->c(Ljava/lang/CharSequence;C)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-boolean v0, p0, Lri/f$i;->b:Z

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method
