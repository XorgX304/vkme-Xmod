.class public final Lcom/vk/profile/utils/c;
.super Ljava/lang/Object;
.source "CommunityExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0f0006

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/vk/core/util/as;->a()Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ", "

    .line 28
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/vkontakte/android/api/k;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/api/k;->e()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/vk/profile/utils/c;->a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->V:I

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->P:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public static final a(Lcom/vkontakte/android/api/k;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/vkontakte/android/api/k;->T:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(Lcom/vkontakte/android/api/k;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/vkontakte/android/api/k;->T:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/api/k;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/vkontakte/android/api/k;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget p0, p0, Lcom/vkontakte/android/api/k;->P:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Lcom/vkontakte/android/api/k;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/vkontakte/android/api/k;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vkontakte/android/api/k;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    iget p0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile$c;->b:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
