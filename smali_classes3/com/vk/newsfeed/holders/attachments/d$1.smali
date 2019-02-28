.class final Lcom/vk/newsfeed/holders/attachments/d$1;
.super Ljava/lang/Object;
.source "AppsCarouselHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/d;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/d$1;->a:Lcom/vk/newsfeed/holders/attachments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 35
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/d$1;->a:Lcom/vk/newsfeed/holders/attachments/d;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/d;->a(Lcom/vk/newsfeed/holders/attachments/d;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/CarouselButton;->b()Lcom/vk/dto/common/actions/ActionOpenVkApp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/actions/ActionOpenVkApp;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string p1, "feed_carousel_click_more_button"

    .line 37
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "track_code"

    .line 38
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/d$1;->a:Lcom/vk/newsfeed/holders/attachments/d;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/d;->a(Lcom/vk/newsfeed/holders/attachments/d;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
