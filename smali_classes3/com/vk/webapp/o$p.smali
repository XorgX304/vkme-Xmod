.class public final Lcom/vk/webapp/o$p;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/common/view/tips/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    iput-object p2, p0, Lcom/vk/webapp/o$p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    iget-object v1, p0, Lcom/vk/webapp/o$p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/webapp/o;->g(Lcom/vk/webapp/o;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "allow"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 531
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppAllowNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/o$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 536
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object v1

    const-string v2, "VKWebAppAllowNotificationsFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, p0, Lcom/vk/webapp/o$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/vk/webapp/o$p;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;)Lcom/vk/webapp/helpers/f;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "deny"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
