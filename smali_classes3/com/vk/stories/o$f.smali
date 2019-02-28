.class final Lcom/vk/stories/o$f;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/o;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/o;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/stories/o;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    iput-object p2, p0, Lcom/vk/stories/o$f;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 148
    instance-of v0, p1, Lcom/vk/dto/stories/model/a;

    if-eqz v0, :cond_3

    .line 150
    check-cast p1, Lcom/vk/dto/stories/model/a;

    iget-object v0, p1, Lcom/vk/dto/stories/model/a;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->a(Lcom/vk/stories/o;)Lcom/vk/common/c/a;

    move-result-object v0

    new-instance v1, Lcom/vk/common/c/b;

    iget-object v2, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-virtual {v2}, Lcom/vk/stories/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110c27

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.story_stat_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/common/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/c/a;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->b(Lcom/vk/stories/o;)Lcom/vk/stories/o$c;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/o;->a:Lcom/vk/stories/o$a;

    iget-object v2, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-virtual {v2}, Lcom/vk/stories/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/stories/model/a;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    const-string v4, "it.stat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-virtual {v4}, Lcom/vk/stories/o;->getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    const-string v5, "story.storyEntry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-virtual {v5}, Lcom/vk/stories/o;->getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v5

    const-string v6, "story.storyEntry"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/stories/o$a;->a(Lcom/vk/stories/o$a;Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/o$c;->a(Ljava/util/List;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    iget-object v1, p1, Lcom/vk/dto/stories/model/a;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/stories/o;->a(Lcom/vk/stories/o;Ljava/util/ArrayList;)V

    .line 156
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->c(Lcom/vk/stories/o;)V

    .line 158
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->d(Lcom/vk/stories/o;)Lcom/vk/stories/o$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/o$d;->b()V

    .line 159
    iget-object v0, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    new-instance v1, Lcom/vk/common/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-virtual {v3}, Lcom/vk/stories/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a4

    iget-object v5, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v5}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/common/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/stories/o;->a(Lcom/vk/stories/o;Lcom/vk/common/c/b;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->d(Lcom/vk/stories/o;)Lcom/vk/stories/o$d;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/o$d;->b(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/vk/stories/o$f;->b:Lcom/vk/lists/s;

    iget-object p1, p1, Lcom/vk/dto/stories/model/a;->b:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/o$f;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(I)V

    goto :goto_0

    .line 170
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/data/VKList;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/vk/stories/o$f;->a:Lcom/vk/stories/o;

    invoke-static {v0}, Lcom/vk/stories/o;->d(Lcom/vk/stories/o;)Lcom/vk/stories/o$d;

    move-result-object v0

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.data.VKList<com.vkontakte.android.UserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/o$d;->b(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/vk/stories/o$f;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method
