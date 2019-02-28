.class final Lcom/vk/webapp/o$m;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->j(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vk/webapp/o$m;->a:Lcom/vk/webapp/o;

    iput-object p2, p0, Lcom/vk/webapp/o$m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "it"

    .line 568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/vk/webapp/o$m;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/o$m;->a:Lcom/vk/webapp/o;

    iget-object v2, p0, Lcom/vk/webapp/o$m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/webapp/o;->i(Lcom/vk/webapp/o;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    const v0, 0x7f110d03

    .line 571
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/o$m;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppDenyNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/o$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/o$m;->a:Lcom/vk/webapp/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
