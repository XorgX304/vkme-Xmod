.class Lcom/vkontakte/android/live/views/e/d$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EndViewStory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/e/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/e/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/e/d;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/d$6;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$6;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->b(Lcom/vkontakte/android/live/views/e/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$6;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->a(Lcom/vkontakte/android/live/views/e/d;)Lcom/vkontakte/android/live/views/e/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/e/a$a;->a()V

    .line 221
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$6;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->d(Lcom/vkontakte/android/live/views/e/d;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 222
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$6;->a:Lcom/vkontakte/android/live/views/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/e/d;->a(Lcom/vkontakte/android/live/views/e/d;Z)Z

    :cond_0
    return-void
.end method
