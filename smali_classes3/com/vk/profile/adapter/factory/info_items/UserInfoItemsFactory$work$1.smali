.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    .line 231
    invoke-static {p1, v0}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/ExtendedUserProfile$e;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->f:I

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;

    .line 233
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    const v4, 0x7f080667

    iget-object v5, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;->$context:Landroid/content/Context;

    const v6, 0x7f1109cc

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vkontakte/android/api/models/Group;

    if-eqz v7, :cond_0

    iget-object v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vkontakte/android/api/models/Group;

    iget-object v7, v7, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v7, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    :goto_0
    aput-object v7, v3, v1

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026.group.name else e.title)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v4, v1, v2}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 234
    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vkontakte/android/api/models/Group;

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$e;->a:Lcom/vkontakte/android/api/models/Group;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1$1;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;Lcom/vkontakte/android/api/ExtendedUserProfile$e;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/l;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "education"

    .line 243
    invoke-static {p1, v0}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 244
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile$g;

    .line 245
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    .line 246
    iget v4, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$g;->e:I

    if-lez v4, :cond_3

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v0, " \'%02d"

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile$g;->e:I

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_3
    new-instance p1, Lcom/vk/profile/adapter/items/l;

    const v1, 0x7f08033c

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v1, v0, v2}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-object p1

    :cond_4
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$work$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
