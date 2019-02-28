.class public Lcom/vk/stories/StoryPrivacySettingsActivity$a;
.super Lcom/vkontakte/android/fragments/aa;
.source "StoryPrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryPrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/aa;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0401b0

    .line 127
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 128
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802bb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601c6

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public aP_()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/vkontakte/android/fragments/aa;->aP_()V

    .line 148
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected au()[Landroid/view/View;
    .locals 4

    .line 135
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x11

    .line 137
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, -0xa5a29f

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v2, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->ae:Lcom/vkontakte/android/data/PrivacySetting;

    iget-object v2, v2, Lcom/vkontakte/android/data/PrivacySetting;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/aa;->b(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 118
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->n(I)V

    return-void
.end method
