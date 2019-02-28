.class public final Lcom/vk/stories/view/b;
.super Landroid/widget/FrameLayout;
.source "LiveStoryView.kt"

# interfaces
.implements Lcom/vk/stories/view/h;
.implements Lcom/vkontakte/android/live/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/view/b$a;


# instance fields
.field private b:Lcom/vk/dto/stories/model/StoriesContainer;

.field private c:I

.field private d:Landroid/view/Window;

.field private e:Landroid/view/ViewGroup;

.field private final f:Lcom/vkontakte/android/live/views/live/LiveView;

.field private g:Lcom/vk/stories/view/StoryView$a;

.field private h:Lcom/vkontakte/android/api/models/VideoOwner;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stories/view/b;->a:Lcom/vk/stories/view/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$a;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesContainer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c043b

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05e6

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.liveStoriesViewLive)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/live/views/live/LiveView;

    iput-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    .line 42
    iput-boolean p4, p0, Lcom/vk/stories/view/b;->i:Z

    .line 43
    iput-object p5, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    .line 44
    invoke-virtual {p0, p6}, Lcom/vk/stories/view/b;->setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 45
    invoke-virtual {p0, p9}, Lcom/vk/stories/view/b;->setPosition(I)V

    .line 46
    iput-object p7, p0, Lcom/vk/stories/view/b;->d:Landroid/view/Window;

    .line 47
    iput-object p8, p0, Lcom/vk/stories/view/b;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/b;)Lcom/vk/stories/view/StoryView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 68
    new-instance v0, Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->q()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->q()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/api/models/VideoOwner;-><init>(II)V

    iput-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    .line 70
    iget-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v0, :cond_2

    const-string v1, "videoOwner"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    .line 71
    iget-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v0, :cond_4

    const-string v1, "videoOwner"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    .line 72
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v1, "storiesContainer.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v0, :cond_6

    const-string v4, "videoOwner"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    :cond_7
    iput-object v3, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 74
    iget-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v0, :cond_8

    const-string v2, "videoOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->ai:Z

    .line 75
    iget-object v0, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v0, :cond_9

    const-string v2, "videoOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    :cond_a
    return-void
.end method

.method private final g()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    iget-object v1, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v1, :cond_0

    const-string v2, "videoOwner"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    iget-object v1, p0, Lcom/vk/stories/view/b;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setWindow(Landroid/view/Window;)V

    .line 82
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter;

    iget-object v2, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    check-cast v2, Lcom/vkontakte/android/live/views/live/a$b;

    invoke-direct {v1, v2}, Lcom/vkontakte/android/live/views/live/LivePresenter;-><init>(Lcom/vkontakte/android/live/views/live/a$b;)V

    check-cast v1, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V

    .line 83
    iget-object v0, p0, Lcom/vk/stories/view/b;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v1, "liveView.presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/live/views/live/c;

    iget-object v2, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    check-cast v2, Lcom/vkontakte/android/live/views/live/a$b;

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/live/views/live/c;-><init>(Lcom/vkontakte/android/live/views/live/a$b;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->a(Lcom/vkontakte/android/live/views/live/c;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v1, "liveView.presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/live/views/live/c;

    iget-object v2, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    check-cast v2, Lcom/vkontakte/android/live/views/live/a$b;

    iget-object v3, p0, Lcom/vk/stories/view/b;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/live/views/live/c;-><init>(Lcom/vkontakte/android/live/views/live/a$b;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->a(Lcom/vkontakte/android/live/views/live/c;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v1, "liveView.presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->f(Z)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$a;->e(Z)V

    .line 90
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v3, "story"

    invoke-interface {v0, v3}, Lcom/vkontakte/android/live/views/live/a$a;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/stories/view/b;->h:Lcom/vkontakte/android/api/models/VideoOwner;

    if-nez v3, :cond_3

    const-string v4, "videoOwner"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v3}, Lcom/vkontakte/android/live/views/live/a$a;->a(Lcom/vkontakte/android/api/models/VideoOwner;)V

    .line 92
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v3, "liveView.presenter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$a;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v3, "storiesContainer.storyEntries"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->a(I)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/live/e;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->a(Lcom/vkontakte/android/live/e;)V

    .line 97
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060033

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setBackgroundColor(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$a;->d(Z)V

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->getCurrentIdlePagerPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/vk/stories/view/b;->f()V

    .line 103
    invoke-direct {p0}, Lcom/vk/stories/view/b;->g()V

    .line 104
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->d(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->k()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/vk/stories/view/b;->j:I

    .line 178
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 179
    iget-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    const-string p2, "liveView.presenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/live/a$a;->c(Z)V

    .line 180
    iget-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$a;->b()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    const-string p2, "liveView.presenter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/live/a$a;->c(Z)V

    .line 183
    iget-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->bt_()V

    .line 184
    iget-object p1, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->k()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    const-string v0, "se"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    const-string v0, "storyUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/vk/stories/view/b;->f()V

    .line 110
    invoke-direct {p0}, Lcom/vk/stories/view/b;->g()V

    .line 111
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setSmoothHideBack(Z)V

    .line 112
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->k()V

    .line 113
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->l()V

    .line 115
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getPosition()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/stories/view/StoryView$a;->getCurrentIdlePagerPosition()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    const-string v2, "liveView.presenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$a;->c(Z)V

    .line 117
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public bs_()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    const-string v1, "storiesContainer.storyOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->f()I

    move-result v0

    .line 228
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/vk/stories/view/b$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/view/b$b;-><init>(Lcom/vk/stories/view/b;I)V

    check-cast v2, Lcom/vk/api/base/a;

    const/4 v3, 0x0

    .line 227
    invoke-static {v1, v0, v3, v2}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/stories/view/b;->g:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->finish()V

    :cond_0
    return-void
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vk/stories/view/b;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getPager()Landroid/view/ViewGroup;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/stories/view/b;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/stories/view/b;->c:I

    return v0
.end method

.method public getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/stories/view/b;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/stories/view/b;->d:Landroid/view/Window;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/vk/stories/view/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->e()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->bt_()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->e()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/stories/view/b;->f:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->bt_()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final setPager(Landroid/view/ViewGroup;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/stories/view/b;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/vk/stories/view/b;->c:I

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 1

    const-string v0, "preloadSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/stories/view/b;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    const-string v0, "storyUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    const-string v0, "storyUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    const-string v0, "storyUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setWindow(Landroid/view/Window;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/stories/view/b;->d:Landroid/view/Window;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
