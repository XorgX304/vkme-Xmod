.class public final Lcom/vkontakte/android/upload/tasks/j;
.super Lcom/vkontakte/android/upload/tasks/g;
.source "PhotoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/tasks/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/tasks/g<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/vk/dto/stories/model/StoryEntry;

.field private final g:I

.field private final h:Lcom/vk/stories/StoriesController$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stories.getPhotoUploadServer"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/upload/tasks/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vkontakte/android/upload/tasks/j;->g:I

    iput-object p3, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/tasks/j;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vkontakte/android/upload/tasks/j;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/tasks/j;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lcom/vkontakte/android/upload/tasks/g;->a(Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/j;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/vk/core/f/d;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/tasks/g;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/vkontakte/android/upload/tasks/j;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/f/d;->d(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lcom/vk/core/f/d;->a(Z)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/vk/dto/stories/model/StoryEntry;

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "story"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vkontakte/android/upload/tasks/j;->f:Lcom/vk/dto/stories/model/StoryEntry;

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->f:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v1, v1, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v2, "params!!.storyUploadParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0}, Lcom/vkontakte/android/api/o/h;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vkontakte/android/api/o/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->c(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StoriesGetUploadServer.g\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/tasks/j;->r()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 53
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110c00

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g(R.string.story_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->h:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/j;->f:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method
