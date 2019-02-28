.class Lcom/vk/stories/view/StoryView$42;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic b:Lcom/vkontakte/android/c/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$42;->d:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$42;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$42;->b:Lcom/vkontakte/android/c/a;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$42;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 2046
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$42;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f110281

    .line 2047
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    .line 2039
    :cond_0
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$42;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p1, v1}, Lcom/vkontakte/android/data/Friends;->b(II)V

    .line 2040
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$42;->d:Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$42;->a:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 2041
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$42;->b:Lcom/vkontakte/android/c/a;

    invoke-interface {p1}, Lcom/vkontakte/android/c/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2020
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$42;->a(Ljava/lang/Integer;)V

    return-void
.end method
