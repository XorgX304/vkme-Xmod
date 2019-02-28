.class Lcom/vkontakte/android/fragments/money/music/b$a;
.super Lcom/vkontakte/android/ui/holder/g;
.source "SubscriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/money/music/b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$a;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/money/music/b;Lcom/vkontakte/android/fragments/money/music/b$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$a;-><init>(Lcom/vkontakte/android/fragments/money/music/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/fragments/money/music/b$c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$a;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/money/music/b$c;-><init>(Lcom/vkontakte/android/fragments/money/music/b;Landroid/content/Context;)V

    return-object p2

    .line 201
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/fragments/money/music/b$d;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/money/music/b$d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 203
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 205
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/holder/f/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/f/a;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/music/b$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method
