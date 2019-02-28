.class final Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $savedInstanceState$inlined:Landroid/os/Bundle;

.field final synthetic $tabs:Lcom/vkontakte/android/ui/widget/VKTabLayout;

.field final synthetic this$0:Lcom/vk/newsfeed/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/VKTabLayout;Lcom/vk/newsfeed/g;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->$tabs:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/newsfeed/g;

    iput-object p3, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->$savedInstanceState$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->$tabs:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    const-string v1, "tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->$tabs:Lcom/vkontakte/android/ui/widget/VKTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "scrollContainer.getChildAt(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;->this$0:Lcom/vk/newsfeed/g;

    .line 206
    new-instance v3, Lcom/vk/g/b$e;

    const-string v4, "newsfeed:tabs"

    invoke-direct {v3, v4, v1}, Lcom/vk/g/b$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 207
    new-instance v1, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2$1;-><init>(Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$apply$lambda$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcom/vk/g/b$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/g/b$e;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/vk/g/b$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/r;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/g;Lcom/vk/core/util/r;)V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method
