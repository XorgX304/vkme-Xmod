.class final Lcom/vk/newsfeed/g$c;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Lcom/vk/newsfeed/g;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/vk/newsfeed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/g$c;->a:Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/vk/newsfeed/g$c;->b:Lcom/vk/newsfeed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/g$c;->b:Lcom/vk/newsfeed/g;

    invoke-static {v0}, Lcom/vk/newsfeed/g;->d(Lcom/vk/newsfeed/g;)Lcom/vkontakte/android/ui/widget/VKTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/g$c;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->a(IFZ)V

    :cond_0
    return-void
.end method
