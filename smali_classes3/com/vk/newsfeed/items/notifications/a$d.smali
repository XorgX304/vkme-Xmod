.class final Lcom/vk/newsfeed/items/notifications/a$d;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$d;->a:Lcom/vk/newsfeed/items/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a$d;->a:Lcom/vk/newsfeed/items/notifications/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vk/newsfeed/items/notifications/a;Z)V

    .line 185
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a$d;->a:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {v1}, Lcom/vk/newsfeed/items/notifications/a;->b(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vkontakte/android/ui/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mediaStore[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/a/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$d;->a:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vk/newsfeed/items/notifications/a;Z)V

    .line 182
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$d;->a:Lcom/vk/newsfeed/items/notifications/a;

    invoke-static {p1}, Lcom/vk/newsfeed/items/notifications/a;->b(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vkontakte/android/ui/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/a/d;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
