.class public final Lq/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lq/d;


# direct methods
.method public constructor <init>(Lq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a;->a:Lq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->a:Lq/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq/d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a;->a:Lq/d;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    iget-object v0, v0, Lq/s;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq/u;

    .line 18
    .line 19
    iget-boolean v1, v1, Lq/u;->N:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq/u;

    .line 28
    .line 29
    iget-object v1, v0, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/f0;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lq/x;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkb/i;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkb/i;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lq/x;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lkb/i;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lkb/i;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lq/x;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lkb/i;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lkb/i;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lq/y;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v1, Lkb/i;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v1, Lkb/i;->C:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v1, Lkb/i;->D:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v1, Lkb/i;->E:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v1, Lkb/i;->F:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-lt v2, v0, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, Lq/c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 p1, 0x1d

    .line 86
    .line 87
    if-ne v2, p1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v3, 0x2

    .line 91
    :cond_7
    :goto_1
    new-instance p1, Lq/q;

    .line 92
    .line 93
    invoke-direct {p1, v1, v3}, Lq/q;-><init>(Lkb/i;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lq/a;->a:Lq/d;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lq/d;->b(Lq/q;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
