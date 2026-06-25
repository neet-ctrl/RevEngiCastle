.class public Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://www.googleapis.com/auth/contacts"

.field public static final b:Ljava/lang/String; = "https://www.googleapis.com/auth/contacts.other.readonly"

.field public static final c:Ljava/lang/String; = "https://www.googleapis.com/auth/contacts.readonly"

.field public static final d:Ljava/lang/String; = "https://www.googleapis.com/auth/directory.readonly"

.field public static final e:Ljava/lang/String; = "https://www.googleapis.com/auth/user.addresses.read"

.field public static final f:Ljava/lang/String; = "https://www.googleapis.com/auth/user.birthday.read"

.field public static final g:Ljava/lang/String; = "https://www.googleapis.com/auth/user.emails.read"

.field public static final h:Ljava/lang/String; = "https://www.googleapis.com/auth/user.gender.read"

.field public static final i:Ljava/lang/String; = "https://www.googleapis.com/auth/user.organization.read"

.field public static final j:Ljava/lang/String; = "https://www.googleapis.com/auth/user.phonenumbers.read"

.field public static final k:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.email"

.field public static final l:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.profile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "https://www.googleapis.com/auth/contacts"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "https://www.googleapis.com/auth/contacts.other.readonly"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "https://www.googleapis.com/auth/contacts.readonly"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "https://www.googleapis.com/auth/directory.readonly"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "https://www.googleapis.com/auth/user.addresses.read"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "https://www.googleapis.com/auth/user.birthday.read"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "https://www.googleapis.com/auth/user.emails.read"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string v1, "https://www.googleapis.com/auth/user.gender.read"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    const-string v1, "https://www.googleapis.com/auth/user.organization.read"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    const-string v1, "https://www.googleapis.com/auth/user.phonenumbers.read"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    const-string v1, "https://www.googleapis.com/auth/userinfo.email"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
