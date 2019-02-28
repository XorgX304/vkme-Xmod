.class public final Lcom/vk/newsfeed/holders/ad;
.super Lcom/vk/newsfeed/holders/g;
.source "ProfilesRecommendationsHolder.kt"


# instance fields
.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c036e

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ad;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0955

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ad;->p:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ad;->p:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ad;->B()Lcom/vk/newsfeed/adapters/f;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/ad$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/ad$1;-><init>(Lcom/vk/newsfeed/holders/ad;)V

    check-cast v0, Lcom/vk/newsfeed/adapters/f$b;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/adapters/f$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ad;)Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ad;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ad;->C()V

    :cond_0
    return-void
.end method
