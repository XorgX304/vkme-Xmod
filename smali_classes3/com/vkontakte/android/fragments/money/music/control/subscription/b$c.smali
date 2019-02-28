.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;
.super Lcom/vkontakte/android/ui/e;
.source "MusicSubscriptionControlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/fragments/money/music/control/subscription/c;Z)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p2

    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-direct {p0, p1, v0, p3}, Lcom/vkontakte/android/ui/e;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 2

    .line 206
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/e;->a(Landroid/graphics/Rect;I)V

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/c;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$c;->a()I

    move-result p2

    neg-int p2, p2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
