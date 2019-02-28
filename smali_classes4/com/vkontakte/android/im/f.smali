.class public final Lcom/vkontakte/android/im/f;
.super Ljava/lang/Object;
.source "ImCompat.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vkontakte/android/im/f;

.field private static final c:I

.field private static final d:Lcom/vk/core/util/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vk/messenger/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/im/f;->a:[Lkotlin/f/h;

    .line 24
    new-instance v0, Lcom/vkontakte/android/im/f;

    invoke-direct {v0}, Lcom/vkontakte/android/im/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    const/16 v0, 0x40

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vkontakte/android/im/f;->c:I

    .line 27
    sget-object v0, Lcom/vkontakte/android/im/ImCompat$formatter$2;->a:Lcom/vkontakte/android/im/ImCompat$formatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/f;->d:Lcom/vk/core/util/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 3

    .line 97
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    if-eqz p1, :cond_3

    .line 99
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {p1}, Lcom/vkontakte/android/im/k;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 101
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/g;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-static {p1}, Lcom/vkontakte/android/im/k;->b(Lcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/groups/Group;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 104
    :cond_2
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    :cond_3
    :goto_0
    new-instance p1, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    invoke-direct {p1, p0, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object p1
.end method

.method public static final a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 112
    iget-object v2, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/vkontakte/android/im/f;->a(ILcom/vkontakte/android/UserProfile;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/ProfilesInfo;->g()Lcom/vk/messenger/engine/models/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/messenger/engine/models/users/User;

    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->d()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/ProfilesInfo;->g()Lcom/vk/messenger/engine/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v5, "profiles.users.cached"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x3e8

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->n:I

    int-to-long v14, v1

    mul-long v16, v16, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ff7ff

    const/16 v31, 0x0

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    invoke-static/range {v4 .. v31}, Lcom/vk/messenger/engine/models/users/User;->a(Lcom/vk/messenger/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/models/users/UserSex;Lcom/vk/messenger/engine/models/ImageList;ZZZZLcom/vk/messenger/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/messenger/engine/models/users/User;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method private final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/im/f;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/im/f;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->g()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    sget v1, Lcom/vkontakte/android/im/f;->c:I

    sget v2, Lcom/vkontakte/android/im/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 57
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "vkchatphoto"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x4

    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/vk/messenger/engine/models/Member;

    .line 62
    sget-object v3, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    invoke-direct {v3, v2, p2}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move p1, v2

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "related"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    invoke-direct {v0}, Lcom/vkontakte/android/im/f;->b()Lcom/vk/messenger/ui/formatters/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen is forbidden for messenger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b()Lcom/vk/messenger/ui/formatters/g;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/f;->d:Lcom/vk/core/util/ay;

    sget-object v1, Lcom/vkontakte/android/im/f;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ba;->a(Lcom/vk/core/util/ay;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/g;

    return-object v0
.end method

.method public static final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "related"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/im/f;->b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vkontakte/android/im/f;->c:I

    sget v1, Lcom/vkontakte/android/im/f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/j;)Lcom/vkontakte/android/UserProfile;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 87
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->b()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 88
    sget-object v1, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/messenger/engine/models/j;->b(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/vk/messenger/engine/models/users/UserNameCase;->NOM:Lcom/vk/messenger/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/messenger/engine/models/j;->c(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 90
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/vk/messenger/engine/models/ImageList;->a(II)Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object v0
.end method
