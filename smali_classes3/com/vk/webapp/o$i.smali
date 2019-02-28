.class final Lcom/vk/webapp/o$i;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    iput-object p2, p0, Lcom/vk/webapp/o$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    iget-object v2, p0, Lcom/vk/webapp/o$i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/webapp/o;->h(Lcom/vk/webapp/o;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    const v0, 0x7f110d02

    .line 551
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppAllowNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/o$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Z)V

    .line 556
    iget-object p1, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    invoke-virtual {p1}, Lcom/vk/webapp/o;->ax()Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vkontakte/android/data/ApiApplication;->p:Z

    if-nez p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/vk/webapp/o$i;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
