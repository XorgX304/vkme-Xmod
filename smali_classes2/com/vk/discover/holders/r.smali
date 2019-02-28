.class public final Lcom/vk/discover/holders/r;
.super Lcom/vk/discover/holders/c;
.source "StoriesHolder.kt"

# interfaces
.implements Lcom/vk/navigation/ab;
.implements Lcom/vk/stories/d/c$a;


# instance fields
.field private final n:Z

.field private final p:Lcom/vk/stories/d/a;

.field private final q:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/discover/holders/r;->n:Z

    .line 24
    sget-object v0, Lcom/vk/stories/d/a;->n:Lcom/vk/stories/d/a$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/stories/d/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/d/a$b;->a(Landroid/view/ViewGroup;Lcom/vk/stories/d/c$a;)Lcom/vk/stories/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/holders/r;->p:Lcom/vk/stories/d/a;

    .line 25
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lcom/vk/core/d/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f080787

    invoke-static {p1, v3}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "#e6e9eb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/vk/discover/holders/r;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/r;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/discover/holders/r;->p:Lcom/vk/stories/d/a;

    iget-object v0, v0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/discover/holders/r;->p:Lcom/vk/stories/d/a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/d/a;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/discover/holders/r;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/discover/holders/r;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/discover/holders/r;->q:Landroid/graphics/drawable/LayerDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/holders/r;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vk/discover/holders/c;->o:Lcom/vk/discover/holders/c$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/holders/c$a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/r;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bo_()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/discover/holders/r;->p:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->C()V

    const/4 v0, 0x1

    return v0
.end method
