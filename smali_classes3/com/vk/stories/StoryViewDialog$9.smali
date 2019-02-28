.class Lcom/vk/stories/StoryViewDialog$9;
.super Lcom/vk/core/widget/a;
.source "StoryViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryViewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 609
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/stories/view/g;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 619
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->g()V

    .line 623
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 624
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vkontakte/android/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->o(Lcom/vk/stories/StoryViewDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 632
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->h()V

    .line 636
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 637
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vkontakte/android/live/base/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 645
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog$9;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-static {p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->i()V

    :cond_0
    return-void
.end method
