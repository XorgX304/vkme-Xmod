.class public final Lcom/vk/newsfeed/holders/at$a;
.super Ljava/lang/Object;
.source "WidgetHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/at$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/at;
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x37

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/r;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/r;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/p;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/p;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/n;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/n;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/i;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/t;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/t;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/q;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/m;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/vk/newsfeed/holders/at;

    new-instance v0, Lcom/vkontakte/android/ui/widget/j;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/widget/j;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vkontakte/android/ui/widget/v;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/newsfeed/holders/at;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
