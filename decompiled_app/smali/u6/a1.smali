.class public final Lu6/a1;
.super Lu6/z0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/m1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu6/z0;-><init>(Lu6/m1;)V

    return-void
.end method


# virtual methods
.method public c(ILk6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/x0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lu6/l1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lk6/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lu6/r0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
