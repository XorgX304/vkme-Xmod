.class public final Lcom/vk/stories/d/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "StoriesItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/stories/d/a$c;

.field private final o:Lcom/vk/stories/d/d;

.field private final p:Lcom/vk/stories/d/c$a;

.field private final q:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/a$c;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/vk/stories/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/view/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/view/c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/vk/stories/view/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/view/e;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 35
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/stories/d/c;->n:Lcom/vk/stories/d/a$c;

    iput-object p3, p0, Lcom/vk/stories/d/c;->o:Lcom/vk/stories/d/d;

    iput-object p4, p0, Lcom/vk/stories/d/c;->p:Lcom/vk/stories/d/c$a;

    iput-object p5, p0, Lcom/vk/stories/d/c;->q:Lcom/vk/stories/StoriesController$SourceType;

    .line 48
    iget-object p1, p0, Lcom/vk/stories/d/c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/vk/stories/d/c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 21

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lcom/vk/stories/d/c;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    instance-of v1, v2, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 145
    check-cast v2, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v2}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v1

    const-string v2, "new_story_avatar"

    invoke-virtual {v1, v2}, Lcom/vk/navigation/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "new_story_avatar"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ffee

    const/16 v20, 0x0

    .line 147
    invoke-static/range {v2 .. v20}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/stories/d/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.holders.StoryPreview"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/stories/d/e;

    invoke-interface {v0, p1}, Lcom/vk/stories/d/e;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/c;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 57
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/d/c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/vk/stories/d/c;->A()V

    goto/16 :goto_3

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/d/c;->p:Lcom/vk/stories/d/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stories/d/c$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/d/c;->n:Lcom/vk/stories/d/a$c;

    invoke-virtual {v0}, Lcom/vk/stories/d/a$c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vk/stories/d/c;->n:Lcom/vk/stories/d/a$c;

    invoke-virtual {v0}, Lcom/vk/stories/d/a$c;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/vk/stories/util/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/vk/stories/util/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/vk/stories/util/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStoriesWithNewContent(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0}, Lcom/vk/stories/util/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "StoriesUtil.filterStories(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :goto_2
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/util/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 78
    invoke-virtual {p0}, Lcom/vk/stories/d/c;->P()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance p1, Lcom/vk/stories/d/c$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/c$b;-><init>(Lcom/vk/stories/d/c;)V

    move-object v6, p1

    check-cast v6, Lcom/vk/stories/StoryViewDialog$a;

    .line 97
    iget-object v7, p0, Lcom/vk/stories/d/c;->q:Lcom/vk/stories/StoriesController$SourceType;

    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 97
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    .line 99
    iget-object p1, p0, Lcom/vk/stories/d/c;->o:Lcom/vk/stories/d/d;

    invoke-virtual {p1}, Lcom/vk/stories/d/d;->a()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "stories_discover_open_viewer"

    .line 100
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_7
    :goto_3
    return-void

    :cond_8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 107
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/d/c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/vk/stories/d/c;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/a;->a(Landroid/content/Context;)Lcom/vk/core/util/a$a;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v2

    if-lez v2, :cond_1

    const v2, 0x7f110840

    goto :goto_0

    :cond_1
    const v2, 0x7f110839

    :goto_0
    new-instance v3, Lcom/vk/stories/d/c$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/stories/d/c$c;-><init>(Lcom/vk/stories/d/c;Lcom/vk/dto/stories/model/StoriesContainer;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 118
    iget-object v2, p0, Lcom/vk/stories/d/c;->o:Lcom/vk/stories/d/d;

    invoke-virtual {v2}, Lcom/vk/stories/d/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110464

    .line 119
    new-instance v2, Lcom/vk/stories/d/c$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/d/c$d;-><init>(Lcom/vk/stories/d/c;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, p1, v2}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 136
    :cond_2
    invoke-virtual {v1}, Lcom/vk/core/util/a$a;->c()Landroid/support/v7/app/c;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public final z()Lcom/vk/stories/d/a$c;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/stories/d/c;->n:Lcom/vk/stories/d/a$c;

    return-object v0
.end method
