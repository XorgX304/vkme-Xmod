.class public final Lcom/vk/video/e/d$k;
.super Lcom/vk/core/widget/a;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vkontakte/android/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/vk/video/e/d$k$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/e/d$k$b;-><init>(Lcom/vk/video/e/d$k;Landroid/content/res/Configuration;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/video/e/d;->c(Lcom/vk/video/e/d;Z)V

    .line 87
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->n(Lcom/vk/video/e/d;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->a()V

    .line 88
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->n(Lcom/vk/video/e/d;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->d()V

    .line 89
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-virtual {p1}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->p(Lcom/vk/video/e/d;)Lcom/vk/video/e/d$b;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, v1}, Lcom/vkontakte/android/media/a;->a(Lcom/vkontakte/android/media/a$a;)V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->p(Lcom/vk/video/e/d;)Lcom/vk/video/e/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/video/e/d$b;->g()V

    .line 92
    iget-object v1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Lcom/vk/video/e/d$k$a;

    invoke-direct {v1, p0}, Lcom/vk/video/e/d$k$a;-><init>(Lcom/vk/video/e/d$k;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v3, 0x19

    invoke-static {v1, v3, v4}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    .line 94
    iget-object v1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v1, p1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/vk/video/view/e;->a(ZZ)V

    .line 96
    iget-object v0, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->t(Lcom/vk/video/e/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/e;->d(Z)V

    .line 97
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1, v2}, Lcom/vk/video/e/d;->d(Lcom/vk/video/e/d;Z)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->enable()V

    .line 101
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->m(Lcom/vk/video/e/d;)Lcom/vk/video/j;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/vk/video/j;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/e/d;->c(Lcom/vk/video/e/d;Z)V

    .line 106
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->r(Lcom/vk/video/e/d;)Lcom/vkontakte/android/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->disable()V

    .line 107
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->q(Lcom/vk/video/e/d;)Lcom/vk/video/e/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/view/e;->l()V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->n(Lcom/vk/video/e/d;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->b()V

    .line 111
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->n(Lcom/vk/video/e/d;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->c()V

    .line 112
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->p(Lcom/vk/video/e/d;)Lcom/vk/video/e/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/e/d$b;->b()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/vk/video/e/d$k;->a:Lcom/vk/video/e/d;

    invoke-virtual {p1}, Lcom/vk/video/e/d;->x()V

    return-void
.end method
