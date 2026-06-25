.class public final Lov/a;
.super Lmv/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final m:Lov/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lov/a;

    .line 2
    .line 3
    new-instance v1, Lbv/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lbv/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lwu/b;->a(Lbv/i;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lwu/b;->a:Lbv/o;

    .line 12
    .line 13
    const-string v3, "packageFqName"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lwu/b;->c:Lbv/o;

    .line 19
    .line 20
    const-string v4, "constructorAnnotation"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lwu/b;->b:Lbv/o;

    .line 26
    .line 27
    const-string v5, "classAnnotation"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lwu/b;->d:Lbv/o;

    .line 33
    .line 34
    const-string v6, "functionAnnotation"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lwu/b;->e:Lbv/o;

    .line 40
    .line 41
    const-string v7, "propertyAnnotation"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lwu/b;->f:Lbv/o;

    .line 47
    .line 48
    const-string v8, "propertyGetterAnnotation"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lwu/b;->g:Lbv/o;

    .line 54
    .line 55
    const-string v9, "propertySetterAnnotation"

    .line 56
    .line 57
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lwu/b;->i:Lbv/o;

    .line 61
    .line 62
    const-string v10, "enumEntryAnnotation"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lwu/b;->h:Lbv/o;

    .line 68
    .line 69
    const-string v11, "compileTimeValue"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lwu/b;->j:Lbv/o;

    .line 75
    .line 76
    const-string v12, "parameterAnnotation"

    .line 77
    .line 78
    invoke-static {v11, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lwu/b;->k:Lbv/o;

    .line 82
    .line 83
    const-string v13, "typeAnnotation"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lwu/b;->l:Lbv/o;

    .line 89
    .line 90
    const-string v14, "typeParameterAnnotation"

    .line 91
    .line 92
    invoke-static {v13, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v13}, Lmv/a;-><init>(Lbv/i;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;Lbv/o;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lov/a;->m:Lov/a;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Lav/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lav/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcw/t;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lav/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p0, "default-package"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lav/c;->f()Lav/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lav/f;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "fqName.shortName().asString()"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
