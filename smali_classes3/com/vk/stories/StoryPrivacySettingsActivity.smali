.class public Lcom/vk/stories/StoryPrivacySettingsActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "StoryPrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryPrivacySettingsActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lio/reactivex/disposables/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/core/fragments/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lcom/vk/core/fragments/d;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryPrivacySettingsActivity;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 63
    new-instance v0, Lcom/vkontakte/android/api/account/g;

    invoke-static {}, Lcom/vk/stories/StoriesController;->k()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/account/g;-><init>(Z)V

    new-instance v1, Lcom/vk/stories/StoryPrivacySettingsActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$1;-><init>(Lcom/vk/stories/StoryPrivacySettingsActivity;Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/account/g;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoryPrivacySettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/StoryPrivacySettingsActivity;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/d;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->d:Lcom/vk/core/fragments/d;

    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->c:Ljava/lang/String;

    const p1, 0x7f0c0027

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->setContentView(I)V

    const p1, 0x7f0a03de

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->a:Landroid/widget/FrameLayout;

    .line 51
    invoke-direct {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vk/stories/StoryPrivacySettingsActivity;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
