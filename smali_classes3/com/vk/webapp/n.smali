.class public final Lcom/vk/webapp/n;
.super Lcom/vk/webapp/p;
.source "VkUiCommunityManageFragment.kt"

# interfaces
.implements Lcom/vk/webapp/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/n$a;,
        Lcom/vk/webapp/n$b;
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/webapp/n$b;

.field private af:I

.field private final ai:Lcom/vk/webapp/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/p;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/webapp/n$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/n$b;-><init>(Lcom/vk/webapp/n;)V

    iput-object v0, p0, Lcom/vk/webapp/n;->ae:Lcom/vk/webapp/n$b;

    .line 23
    new-instance v0, Lcom/vk/webapp/d;

    move-object v1, p0

    check-cast v1, Lcom/vk/webapp/d$a;

    invoke-direct {v0, v1}, Lcom/vk/webapp/d;-><init>(Lcom/vk/webapp/d$a;)V

    iput-object v0, p0, Lcom/vk/webapp/n;->ai:Lcom/vk/webapp/d;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vk/webapp/p;->J()V

    .line 79
    iget-object v0, p0, Lcom/vk/webapp/n;->ai:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->b()V

    return-void
.end method

.method public a()V
    .locals 6

    .line 115
    invoke-virtual {p0}, Lcom/vk/webapp/n;->aw()Lcom/vk/webapp/n$b;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v2, "VKWebAppOpenLiveCoverCameraResult"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "status"

    const-string v5, "error"

    .line 116
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/n$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(F)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/vk/webapp/n;->aw()Lcom/vk/webapp/n$b;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v2, "VKWebAppOpenLiveCoverCameraResult"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "progress"

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    const-string v4, "uploading"

    .line 110
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/n$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/p;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "result_attachments"

    .line 87
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result_files"

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "result_video_flags"

    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    .line 91
    iget-object p3, p0, Lcom/vk/webapp/n;->ai:Lcom/vk/webapp/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "files[0]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/Uri;

    aget-boolean p1, p1, v0

    invoke-virtual {p3, p2, p1}, Lcom/vk/webapp/d;->a(Landroid/net/Uri;Z)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/webapp/n;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/webapp/e$b;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/webapp/n;->aw()Lcom/vk/webapp/n$b;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v2, "VKWebAppOpenLiveCoverCameraResult"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "status"

    const-string v5, "uploaded"

    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "story"

    .line 102
    invoke-virtual {p1}, Lcom/vk/webapp/e$b;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "story"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/n$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aX_()V
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/vk/webapp/n;->aw()Lcom/vk/webapp/n$b;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v2, "VKWebAppOpenLiveCoverCameraResult"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "status"

    const-string v5, "cancel"

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/n$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic au()Lcom/vk/webapp/a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/webapp/n;->aw()Lcom/vk/webapp/n$b;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/a;

    return-object v0
.end method

.method protected aw()Lcom/vk/webapp/n$b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/webapp/n;->ae:Lcom/vk/webapp/n$b;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->b(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/webapp/n;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/webapp/n;->af:I

    .line 45
    iget-object p1, p0, Lcom/vk/webapp/n;->ai:Lcom/vk/webapp/d;

    iget v0, p0, Lcom/vk/webapp/n;->af:I

    invoke-virtual {p1, v0}, Lcom/vk/webapp/d;->a(I)V

    .line 46
    iget-object p1, p0, Lcom/vk/webapp/n;->ai:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->a()V

    .line 48
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 49
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    invoke-virtual {v0}, Lcom/vk/webapp/p$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "community_manage"

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "lang"

    .line 52
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "group_id"

    .line 53
    iget v1, p0, Lcom/vk/webapp/n;->af:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/community_manage.*"

    .line 34
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/n;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
