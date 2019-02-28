.class Lcom/vk/stories/view/StoryView$46;
.super Lcom/vkontakte/android/api/q;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic b:Lcom/vkontakte/android/c/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V
    .locals 0

    .line 2096
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$46;->d:Lcom/vk/stories/view/StoryView;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$46;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$46;->b:Lcom/vkontakte/android/c/a;

    iput-object p5, p0, Lcom/vk/stories/view/StoryView$46;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2099
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$46;->d:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$46;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 2100
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$46;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 2101
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$46;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v0, v0

    invoke-static {v0, v2}, Lcom/vkontakte/android/data/Groups;->a(II)V

    .line 2102
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$46;->b:Lcom/vkontakte/android/c/a;

    invoke-interface {v0}, Lcom/vkontakte/android/c/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 2107
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$46;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f110281

    .line 2108
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 2110
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$46;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    return-void
.end method
