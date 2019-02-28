.class final Lcom/vk/im/ImApplication$b;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ImApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ImApplication;


# direct methods
.method constructor <init>(Lcom/vk/im/ImApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ImApplication$b;->a:Lcom/vk/im/ImApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 181
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/vk/im/ImApplication$b$1;->a:Lcom/vk/im/ImApplication$b$1;

    check-cast v0, Lcom/vkontakte/android/data/a$b;

    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a$b;)V

    .line 186
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->b()V

    .line 187
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/b;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/a;->b(Z)V

    .line 189
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Lcom/vk/analytics/d/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/analytics/d/a;-><init>(Lcom/vk/analytics/d/a$b;ILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 190
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/d;->a:Lcom/vk/analytics/d;

    check-cast v1, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 191
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/e;->a:Lcom/vk/analytics/e;

    check-cast v1, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 192
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/d/b;->a:Lcom/vk/analytics/d/b;

    check-cast v1, Lcom/vk/analytics/eventtracking/d;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/d;)V

    .line 193
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    iget-object v1, p0, Lcom/vk/im/ImApplication$b;->a:Lcom/vk/im/ImApplication;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/vk/im/a/a;->a:Lcom/vk/im/a/a;

    invoke-virtual {v2}, Lcom/vk/im/a/a;->a()Lcom/vk/analytics/eventtracking/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/analytics/eventtracking/f;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    return-void
.end method
