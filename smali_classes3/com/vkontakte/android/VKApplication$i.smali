.class final Lcom/vkontakte/android/VKApplication$i;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$i;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 324
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "mytrackerLocationCrapEnabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 329
    sget-object v2, Lcom/vk/common/b;->a:Lcom/vk/common/b;

    iget-object v3, p0, Lcom/vkontakte/android/VKApplication$i;->a:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vk/common/b;->b(Landroid/content/Context;)Z

    move-result v2

    .line 331
    new-instance v3, Lcom/vk/analytics/eventtracking/f;

    invoke-direct {v3}, Lcom/vk/analytics/eventtracking/f;-><init>()V

    .line 332
    invoke-virtual {v3, v2}, Lcom/vk/analytics/eventtracking/f;->a(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Lcom/vk/analytics/eventtracking/f;->b(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/f;->a(I)Lcom/vk/analytics/eventtracking/f;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/f;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/f;

    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lcom/vk/c/a;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/f;->c(Z)Lcom/vk/analytics/eventtracking/f;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/d/b;->a:Lcom/vk/analytics/d/b;

    check-cast v2, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 340
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/analytics/d/a;

    new-instance v3, Lcom/vk/utils/c;

    invoke-direct {v3}, Lcom/vk/utils/c;-><init>()V

    check-cast v3, Lcom/vk/analytics/d/a$b;

    invoke-direct {v2, v3}, Lcom/vk/analytics/d/a;-><init>(Lcom/vk/analytics/d/a$b;)V

    check-cast v2, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 341
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/d;->a:Lcom/vk/analytics/d;

    check-cast v2, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 342
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/analytics/e;->a:Lcom/vk/analytics/e;

    check-cast v2, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 343
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget-object v2, p0, Lcom/vkontakte/android/VKApplication$i;->a:Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    return-void
.end method
