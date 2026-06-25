.class public abstract Lvl/ef;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a()Lr5/d;
    .locals 2

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lda/p;)Lda/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/j;

    .line 7
    .line 8
    iget-object v1, p0, Lda/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lda/p;->t:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lda/j;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
