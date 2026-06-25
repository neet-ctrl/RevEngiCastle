.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oldCaller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 16
    .line 17
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/reflect/Method;

    .line 88
    move-object v4, p2

    .line 89
    .line 90
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 111
    .line 112
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 122
    move-object p2, v2

    .line 123
    .line 124
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    move-object v4, p1

    .line 144
    .line 145
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-ne v4, v3, :cond_5

    .line 164
    :cond_4
    move-object p3, v0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 184
    .line 185
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    new-array v0, v1, [Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_6
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 199
    const/4 v5, -0x1

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    move v5, v1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    const-string v5, "getContainingDeclaration(...)"

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move v5, v3

    .line 245
    .line 246
    :cond_b
    :goto_4
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 254
    move-result p2

    .line 255
    neg-int p2, p2

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move p2, v5

    .line 258
    .line 259
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    move-object v6, v4

    .line 269
    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v6

    .line 275
    move v7, v1

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v8

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 291
    move-result v8

    .line 292
    add-int/2addr v7, v8

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_d
    add-int/lit8 v7, v7, 0x1f

    .line 296
    .line 297
    div-int/lit8 v7, v7, 0x20

    .line 298
    add-int/2addr v7, v3

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move v7, v1

    .line 301
    .line 302
    :goto_7
    if-eqz v2, :cond_f

    .line 303
    move-object v2, p1

    .line 304
    .line 305
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    move v2, v3

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    move v2, v1

    .line 315
    :goto_8
    add-int/2addr v7, v2

    .line 316
    move-object v2, v4

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    move v6, v1

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v8

    .line 328
    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 339
    move-result v8

    .line 340
    add-int/2addr v6, v8

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    add-int/2addr v6, p2

    .line 343
    add-int/2addr v6, v7

    .line 344
    .line 345
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v6, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    move-result p2

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 356
    move-result v2

    .line 357
    add-int/2addr v2, v5

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    new-array v2, v6, [Ljava/util/List;

    .line 364
    move v7, v1

    .line 365
    .line 366
    :goto_a
    if-ge v7, v6, :cond_12

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 370
    move-result v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 374
    move-result v9

    .line 375
    .line 376
    if-gt v7, v9, :cond_11

    .line 377
    .line 378
    if-gt v8, v7, :cond_11

    .line 379
    .line 380
    sub-int v8, v7, v5

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 394
    move-result-object v8

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move-object v8, v0

    .line 397
    .line 398
    :goto_b
    aput-object v8, v2, v7

    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p2, v2, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 407
    .line 408
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 415
    .line 416
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 424
    move-result-object p3

    .line 425
    array-length p3, p3

    .line 426
    goto :goto_d

    .line 427
    .line 428
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 429
    .line 430
    if-eqz p3, :cond_14

    .line 431
    move p3, v3

    .line 432
    goto :goto_d

    .line 433
    :cond_14
    move p3, v1

    .line 434
    .line 435
    :goto_d
    if-lez p3, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 446
    move-result-object p1

    .line 447
    array-length v0, p1

    .line 448
    move v2, v1

    .line 449
    .line 450
    :goto_e
    if-ge v2, v0, :cond_17

    .line 451
    .line 452
    aget-object v4, p1, v2

    .line 453
    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    move-result v4

    .line 459
    goto :goto_f

    .line 460
    :cond_16
    move v4, v3

    .line 461
    :goto_f
    add-int/2addr v4, p3

    .line 462
    .line 463
    .line 464
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 465
    move-result-object p3

    .line 466
    .line 467
    .line 468
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    move p3, v4

    .line 472
    goto :goto_e

    .line 473
    .line 474
    .line 475
    :cond_17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    check-cast p1, Ljava/util/Collection;

    .line 479
    .line 480
    new-array p2, v1, [Lkotlin/ranges/IntRange;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 487
    .line 488
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 489
    .line 490
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    instance-of p2, p1, Ljava/util/Collection;

    .line 497
    .line 498
    if-eqz p2, :cond_18

    .line 499
    move-object p2, p1

    .line 500
    .line 501
    check-cast p2, Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    move-result p2

    .line 506
    .line 507
    if-eqz p2, :cond_18

    .line 508
    goto :goto_11

    .line 509
    .line 510
    .line 511
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result p2

    .line 517
    .line 518
    if-eqz p2, :cond_1b

    .line 519
    move-object p2, p1

    .line 520
    .line 521
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 525
    move-result p2

    .line 526
    .line 527
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 531
    move-result-object p3

    .line 532
    .line 533
    aget-object p2, p3, p2

    .line 534
    .line 535
    if-nez p2, :cond_1a

    .line 536
    goto :goto_10

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 540
    move-result p2

    .line 541
    .line 542
    if-le p2, v3, :cond_19

    .line 543
    move v1, v3

    .line 544
    .line 545
    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 546
    return-void
.end method

.method private static final data$lambda$3$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "args"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 37
    .line 38
    const-string v7, "getReturnType(...)"

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    array-length v5, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 49
    move-result v8

    .line 50
    move v9, v0

    .line 51
    .line 52
    :goto_0
    if-ge v9, v8, :cond_1

    .line 53
    .line 54
    aget-object v10, p1, v9

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/2addr v9, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67
    move-result v9

    .line 68
    .line 69
    if-gt v8, v9, :cond_5

    .line 70
    .line 71
    :goto_1
    aget-object v10, v3, v8

    .line 72
    .line 73
    aget-object v11, p1, v8

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    check-cast v10, Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    move-object v13, v5

    .line 93
    .line 94
    check-cast v13, Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v10, v5

    .line 120
    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :goto_4
    if-eq v8, v9, :cond_5

    .line 128
    add-int/2addr v8, v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    if-gt v2, v3, :cond_6

    .line 141
    .line 142
    :goto_5
    aget-object v7, p1, v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    if-eq v2, v3, :cond_6

    .line 148
    add-int/2addr v2, v1

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    new-array v2, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_9

    .line 163
    :cond_7
    array-length v5, p1

    .line 164
    .line 165
    new-array v8, v5, [Ljava/lang/Object;

    .line 166
    move v9, v0

    .line 167
    .line 168
    :goto_6
    if-ge v9, v5, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 172
    move-result v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 176
    move-result v11

    .line 177
    .line 178
    if-gt v9, v11, :cond_b

    .line 179
    .line 180
    if-gt v10, v9, :cond_b

    .line 181
    .line 182
    aget-object v10, v3, v9

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    check-cast v10, Ljava/lang/reflect/Method;

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v10, v6

    .line 193
    .line 194
    :goto_7
    aget-object v11, p1, v9

    .line 195
    .line 196
    if-nez v10, :cond_9

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :cond_9
    if-eqz v11, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    goto :goto_8

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_b
    aget-object v11, p1, v9

    .line 219
    .line 220
    :goto_8
    aput-object v11, v8, v9

    .line 221
    add-int/2addr v9, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object p1, v8

    .line 224
    .line 225
    :goto_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    if-ne p1, v2, :cond_d

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_d
    if-eqz v4, :cond_f

    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v1, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object p1, v0

    .line 251
    :cond_f
    :goto_a
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    add-int/2addr p1, v0

    .line 38
    .line 39
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
