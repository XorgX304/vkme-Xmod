.class public final Lcom/vk/extensions/a;
.super Ljava/lang/Object;
.source "ActionExt.kt"


# direct methods
.method public static final a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenUrl;

    invoke-static {p1, p0}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Lcom/vk/dto/common/actions/ActionOpenUrl;)Z

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 22
    sget-object v3, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionOpenVkApp;->b()Lcom/vk/dto/common/actions/ButtonContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ButtonContext;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lcom/vk/newsfeed/i$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/newsfeed/i$a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/vk/newsfeed/i$a;->a(IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/newsfeed/i$a;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/i$a;->b(Ljava/lang/String;)Lcom/vk/newsfeed/i$a;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vk/newsfeed/i$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/i$a;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/i$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_4
    instance-of p2, p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    if-eqz p2, :cond_5

    .line 35
    new-instance p2, Lcom/vk/webapp/p$a;

    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;

    invoke-virtual {p0}, Lcom/vk/dto/common/actions/ActionOpenInternalVkUi;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p2, p0, v2, v0, v2}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2}, Lcom/vk/webapp/p$a;->b()Lcom/vk/webapp/p$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/webapp/p$a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/a;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p0

    return p0
.end method
