.class public final Lp5/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final C:La4/r0;

.field public final D:F

.field public final E:Lf3/l1;

.field public final F:Lf3/h0;


# direct methods
.method public constructor <init>(La4/r0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/b;->C:La4/r0;

    .line 5
    .line 6
    iput p2, p0, Lp5/b;->D:F

    .line 7
    .line 8
    new-instance p1, Lz3/d;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz3/d;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp5/b;->E:Lf3/l1;

    .line 23
    .line 24
    new-instance p1, Li2/u;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp5/b;->F:Lf3/h0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp5/b;->D:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln5/i;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/b;->F:Lf3/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
