.class public final Lcom/vk/profile/utils/d;
.super Ljava/lang/Object;
.source "ProfileExt.kt"


# direct methods
.method public static final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bh:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bw:Z

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    if-eq v0, v2, :cond_2

    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final g(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p0}, Lcom/vk/profile/utils/c;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vk/profile/utils/d;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/vk/profile/utils/d;->c(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/api/k;

    .line 39
    invoke-virtual {v0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    invoke-static {p0}, Lcom/vk/profile/utils/c;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/vk/profile/utils/c;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 39
    invoke-static {v0}, Lcom/vk/profile/utils/c;->e(Lcom/vkontakte/android/api/k;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method
