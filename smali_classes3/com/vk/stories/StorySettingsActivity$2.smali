.class Lcom/vk/stories/StorySettingsActivity$2;
.super Lio/reactivex/d/a;
.source "StorySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StorySettingsActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/data/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/g;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->b(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/vk/stories/StorySettingsActivity;->c()Ljava/util/Set;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/g;

    .line 246
    iget-object v2, v2, Lcom/vkontakte/android/data/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/PrivacySetting;

    .line 247
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4}, Lcom/vk/stories/StorySettingsActivity;->b(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 248
    iget-object v4, v3, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 249
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;

    move-result-object v3

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 251
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/p/a;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_5
    iget-object v4, v3, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 258
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vkontakte/android/data/PrivacySetting;)Lcom/vk/p/a;

    move-result-object v3

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_6

    .line 260
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/p/a;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 268
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$2;->a:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method
