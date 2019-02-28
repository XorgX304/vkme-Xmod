.class Lcom/vkontakte/android/ui/widget/a$1;
.super Lcom/vkontakte/android/audio/player/l$a;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 7

    .line 156
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801fa

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801fb

    invoke-static {v1, v2}, Lcom/vkontakte/android/w;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->c()V

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->f()V

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v1, 0x7f0a081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v2, 0x7f0a081e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->m()Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 173
    invoke-static {v0, v2, v4}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 175
    :cond_4
    sget-object v0, Lcom/vk/music/utils/d;->a:Lcom/vk/music/utils/d;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->l()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060079

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/vk/music/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    invoke-static {v1, v0, v4}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 180
    :cond_5
    sget-object v0, Lcom/vk/music/utils/b;->a:Lcom/vk/music/utils/b;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    iget-boolean p2, p2, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-virtual {v0, v1, p2, v6}, Lcom/vk/music/utils/b;->a(Landroid/widget/TextView;ZI)V

    .line 182
    :cond_6
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object p2, p2, Lcom/vkontakte/android/ui/widget/a;->k:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p2, p1, :cond_7

    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object p2, p2, Lcom/vkontakte/android/ui/widget/a;->k:Lcom/vkontakte/android/audio/player/PlayerState;

    if-nez p2, :cond_a

    .line 183
    :cond_7
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iput-object p1, p2, Lcom/vkontakte/android/ui/widget/a;->k:Lcom/vkontakte/android/audio/player/PlayerState;

    .line 184
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object p2, p2, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    const v0, 0x7f0a081b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/core/d/d;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v2, :cond_8

    const p1, 0x7f080414

    goto :goto_2

    :cond_8
    const p1, 0x7f080415

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->postInvalidate()V

    goto :goto_3

    .line 187
    :cond_9
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    .line 188
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/widget/a;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->c()V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$1;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
