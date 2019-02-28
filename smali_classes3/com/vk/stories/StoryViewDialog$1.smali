.class Lcom/vk/stories/StoryViewDialog$1;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/app/Activity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 206
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->h()V

    .line 208
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->i()V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vkontakte/android/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->c(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    .line 216
    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->e(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 218
    invoke-static {v0}, Lcom/vkontakte/android/media/i;->c(Z)V

    .line 219
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->j()V

    .line 220
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/vk/f/a/c;->a(Landroid/app/Activity;Z)V

    .line 222
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    const/4 p1, 0x2

    .line 223
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dialog is removed from the stack storyViewDialogStack.count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    return-void
.end method
