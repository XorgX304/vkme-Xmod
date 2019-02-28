.class final Lcom/vk/menu/a$c;
.super Ljava/lang/Object;
.source "MenuAppsCache.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/a;->g()Lio/reactivex/j;
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
        "Lcom/vkontakte/android/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/a$c;

    invoke-direct {v0}, Lcom/vk/menu/a$c;-><init>()V

    sput-object v0, Lcom/vk/menu/a$c;->a:Lcom/vk/menu/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VkAppsList;)V
    .locals 4

    .line 75
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "key_menu_fav_vk_apps_list"

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VkAppsList;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "key_menu_fea_vk_apps_list"

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VkAppsList;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-string p1, "menu_items_vk_apps"

    .line 79
    sget-object v2, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-static {v2}, Lcom/vk/menu/a;->b(Lcom/vk/menu/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    sget-object p1, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/menu/a;->a(I)V

    const-string p1, "vk_apps_featured_menu"

    .line 82
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "show"

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vkontakte/android/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/a$c;->a(Lcom/vkontakte/android/data/VkAppsList;)V

    return-void
.end method
