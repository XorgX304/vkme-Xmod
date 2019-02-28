.class public final Lcom/vk/profile/adapter/items/c$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AudioInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/c;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/b;

.field private o:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/adapter/items/c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/vkontakte/android/b;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    .line 33
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/c$a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/c$a;->S()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/b;->setLongClickable(Z)V

    .line 38
    iget-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/b;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c$a;->n:Lcom/vkontakte/android/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->b()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b;->setData(Lcom/vk/dto/music/MusicTrack;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/c;->i()Lkotlin/jvm/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/c$a;->o:Lkotlin/jvm/a/b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/profile/adapter/items/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/c$a;->a(Lcom/vk/profile/adapter/items/c;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/vk/profile/adapter/items/c$a;->o:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/c$a;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
