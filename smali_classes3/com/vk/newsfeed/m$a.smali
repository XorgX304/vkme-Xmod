.class public final Lcom/vk/newsfeed/m$a;
.super Lcom/vk/navigation/v;
.source "NewsfeedSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lcom/vk/newsfeed/m;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/newsfeed/m$a;
    .locals 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "list_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/newsfeed/m$a;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "promo_feed"

    new-instance v3, Lcom/vkontakte/android/NewsfeedList;

    invoke-direct {v3, p1, p2}, Lcom/vkontakte/android/NewsfeedList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "list_id"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "list_id"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "list_id"

    const/4 v3, -0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "hide_toolbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "ignore_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "disable_app_use_time"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final m()Lcom/vk/newsfeed/m$a;
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/m$a;

    iget-object v1, v0, Lcom/vk/newsfeed/m$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
