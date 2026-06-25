.class public abstract Lmr/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static d(Llr/q;I)Llr/d;
    .locals 3

    .line 1
    sget-object v0, Llr/j;->j1:Llr/j;

    .line 2
    .line 3
    sget-object v1, Llr/j;->m1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llr/j;->Z0:Llr/j;

    .line 10
    .line 11
    sget-object v2, Llr/j;->M0:Llr/j;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, v0, Llr/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v1, p0, Llr/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Llr/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, v0, Llr/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v1, p0, Llr/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Llr/a;

    .line 37
    .line 38
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llr/a;->I0(I)Llr/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Llr/d;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p0, Llr/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of p1, p0, Llr/a;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Expected DecodeParams to be an Array or Dictionary but found "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "PdfBox-Android"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p0, Llr/d;

    .line 85
    .line 86
    invoke-direct {p0}, Llr/d;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmr/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Lnr/f;Ljava/io/OutputStream;Llr/u;)V
.end method
