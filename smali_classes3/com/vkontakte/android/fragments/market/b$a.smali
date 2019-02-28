.class Lcom/vkontakte/android/fragments/market/b$a;
.super Lcom/vkontakte/android/ui/holder/g;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/market/b;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/b$a;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/market/b;Lcom/vkontakte/android/fragments/market/b$1;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/market/b$a;-><init>(Lcom/vkontakte/android/fragments/market/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 572
    :pswitch_0
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/b/j;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p1

    return-object p1

    .line 542
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 551
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/fragments/market/b$a$2;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$a;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/b;->e(Lcom/vkontakte/android/fragments/market/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p2, p0, p1, v1, p1}, Lcom/vkontakte/android/fragments/market/b$a$2;-><init>(Lcom/vkontakte/android/fragments/market/b$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 544
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/fragments/market/b$a$1;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/b$a;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/b;->d(Lcom/vkontakte/android/fragments/market/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-direct {p2, p0, p1, v1, p1}, Lcom/vkontakte/android/fragments/market/b$a$1;-><init>(Lcom/vkontakte/android/fragments/market/b$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 565
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/fragments/market/b$a$4;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/b$a;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/market/b;->g(Lcom/vkontakte/android/fragments/market/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, p0, p1, v0, p1}, Lcom/vkontakte/android/fragments/market/b$a$4;-><init>(Lcom/vkontakte/android/fragments/market/b$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 558
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/fragments/market/b$a$3;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/b$a;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/market/b;->f(Lcom/vkontakte/android/fragments/market/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_3
    invoke-direct {p2, p0, p1, v0, p1}, Lcom/vkontakte/android/fragments/market/b$a$3;-><init>(Lcom/vkontakte/android/fragments/market/b$a;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/market/b$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method
