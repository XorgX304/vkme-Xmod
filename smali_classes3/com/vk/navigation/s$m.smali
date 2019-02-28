.class public final Lcom/vk/navigation/s$m;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/core/fragments/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->d(Lcom/vk/core/fragments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;

.field final synthetic b:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    iput-object p2, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 615
    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1}, Lcom/vk/navigation/s;->d(Lcom/vk/navigation/s;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 616
    iget-object v2, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    instance-of v2, v2, Lcom/vk/navigation/a/d;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 619
    iget-object v2, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-virtual {v2}, Lcom/vk/navigation/s;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    instance-of v3, v3, Lcom/vk/navigation/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    check-cast v3, Lcom/vk/navigation/a/b;

    invoke-interface {v3}, Lcom/vk/navigation/a/b;->au()I

    move-result v3

    goto :goto_1

    .line 620
    :cond_1
    iget-object v3, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {v3}, Lcom/vk/navigation/s;->e(Lcom/vk/navigation/s;)I

    move-result v3

    .line 619
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 622
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 625
    :cond_3
    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    iget-object v2, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    instance-of v2, v2, Lcom/vk/navigation/a/e;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Z)V

    .line 626
    iget-object p1, p0, Lcom/vk/navigation/s$m;->b:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vk/navigation/a/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1}, Lcom/vk/navigation/s;->g(Lcom/vk/navigation/s;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1}, Lcom/vk/navigation/s;->g(Lcom/vk/navigation/s;)Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v2, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v2, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 628
    :goto_3
    iget-object v2, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {v2}, Lcom/vk/navigation/s;->h(Lcom/vk/navigation/s;)V

    .line 631
    iget-object v2, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {v2}, Lcom/vk/navigation/s;->f(Lcom/vk/navigation/s;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1, v1}, Lcom/vk/navigation/s;->b(Lcom/vk/navigation/s;Z)V

    goto :goto_4

    .line 632
    :cond_7
    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1}, Lcom/vk/navigation/s;->f(Lcom/vk/navigation/s;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1, v0}, Lcom/vk/navigation/s;->b(Lcom/vk/navigation/s;Z)V

    goto :goto_4

    .line 633
    :cond_8
    iget-object p1, p0, Lcom/vk/navigation/s$m;->a:Lcom/vk/navigation/s;

    invoke-static {p1, v1}, Lcom/vk/navigation/s;->b(Lcom/vk/navigation/s;Z)V

    :goto_4
    return-void
.end method
