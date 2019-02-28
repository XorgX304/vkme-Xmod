.class public final Lcom/vk/newsfeed/items/notifications/a$1;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/utils/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/a;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$1;->a:Lcom/vk/newsfeed/items/notifications/a;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/a$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 98
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a$1;->a:Lcom/vk/newsfeed/items/notifications/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/notifications/a;->R()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getItem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;Z)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$1;->a:Lcom/vk/newsfeed/items/notifications/a;

    const v0, 0x7f11027e

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/notifications/a;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method
