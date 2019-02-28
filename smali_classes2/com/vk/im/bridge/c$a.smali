.class final Lcom/vk/im/bridge/c$a;
.super Lcom/vk/e/r;
.source "AppImPostsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/bridge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/vk/core/fragments/d;

    invoke-direct {p0, v0}, Lcom/vk/e/r;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vk/im/bridge/c$a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-void
.end method


# virtual methods
.method public synthetic G_()Lcom/vk/e/r;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/bridge/c$a;->b()Lcom/vk/im/bridge/c$a;

    move-result-object v0

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/vk/e/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    move-object p1, v2

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "com.vkontakte.android"

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/vk/links/ImLinkRedirActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const-string p1, "android.intent.action.VIEW"

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Lcom/vk/im/bridge/c$a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic a(I)Lcom/vk/e/r;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/bridge/c$a;->c(I)Lcom/vk/im/bridge/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/e/r;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/bridge/c$a;->b(Lcom/vkontakte/android/UserProfile;)Lcom/vk/im/bridge/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/vk/e/r;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/bridge/c$a;->c(Ljava/lang/String;)Lcom/vk/im/bridge/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic b(I)Lcom/vk/e/r;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/bridge/c$a;->d(I)Lcom/vk/im/bridge/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/e/r;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/bridge/c$a;->d(Ljava/lang/String;)Lcom/vk/im/bridge/c$a;

    move-result-object p1

    check-cast p1, Lcom/vk/e/r;

    return-object p1
.end method

.method public b()Lcom/vk/im/bridge/c$a;
    .locals 0

    return-object p0
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)Lcom/vk/im/bridge/c$a;
    .locals 1

    const-string v0, "placerProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/vk/im/bridge/c$a;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/im/bridge/c$a;
    .locals 3

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/im/bridge/c$a;

    .line 33
    iget-object v1, v0, Lcom/vk/im/bridge/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)Lcom/vk/im/bridge/c$a;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vk/im/bridge/c$a;
    .locals 3

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/im/bridge/c$a;

    .line 36
    iget-object v1, v0, Lcom/vk/im/bridge/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
