.class public final Lcom/vk/common/view/i$a;
.super Ljava/lang/Object;
.source "WidgetViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/common/view/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)I
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->d()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x16

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x1b

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1a

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x19

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x18

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x17

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)Lcom/vkontakte/android/ui/widget/v;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 19
    new-instance p2, Lcom/vkontakte/android/ui/widget/r;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/r;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/ui/widget/j;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/j;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/widget/p;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/p;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/widget/n;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/n;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/widget/i;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/i;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/ui/widget/t;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/t;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 13
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/ui/widget/q;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/q;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    goto :goto_0

    .line 12
    :pswitch_6
    new-instance p2, Lcom/vkontakte/android/ui/widget/m;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/widget/m;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vkontakte/android/ui/widget/v;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
