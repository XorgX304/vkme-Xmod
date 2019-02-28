.class Lcom/vk/stories/view/StoryView$16;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 742
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/PromoInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 743
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    const v0, 0x7f1201c2

    .line 745
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->f(I)Lcom/vk/navigation/v;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    .line 746
    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 748
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result p1

    .line 749
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/e/w;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 752
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_2

    .line 753
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$16;->a:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_2
    return-void
.end method
