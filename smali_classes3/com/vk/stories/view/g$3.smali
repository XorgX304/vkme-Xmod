.class Lcom/vk/stories/view/g$3;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;

.field private b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    iget v1, p0, Lcom/vk/stories/view/g$3;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;II)V

    .line 259
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    iget v1, p0, Lcom/vk/stories/view/g$3;->b:I

    invoke-static {v0, p1, v1}, Lcom/vk/stories/view/g;->b(Lcom/vk/stories/view/g;II)V

    .line 260
    iput p1, p0, Lcom/vk/stories/view/g$3;->b:I

    .line 261
    iget-object p1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getCurrentStoryView()Lcom/vk/stories/view/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Lcom/vk/stories/view/h;)Lcom/vk/stories/view/h;

    return-void
.end method

.method public y_(I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v0, p1}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;I)I

    .line 268
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->c(Lcom/vk/stories/view/g;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v1}, Lcom/vk/stories/view/g;->f(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v2}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/stories/view/g$a;->a(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    iget-object v2, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v2}, Lcom/vk/stories/view/g;->g(Lcom/vk/stories/view/g;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/vk/stories/view/g;->c(Lcom/vk/stories/view/g;II)V

    .line 282
    iget-object v0, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    iget-object v1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {v1}, Lcom/vk/stories/view/g;->d(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/g;->b(Lcom/vk/stories/view/g;I)I

    :cond_2
    if-nez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-static {p1}, Lcom/vk/stories/view/g;->f(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/g$a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->j()V

    goto :goto_1

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/g$3;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->k()V

    :goto_1
    return-void
.end method
