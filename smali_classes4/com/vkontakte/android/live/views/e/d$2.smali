.class Lcom/vkontakte/android/live/views/e/d$2;
.super Ljava/lang/Object;
.source "EndViewStory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 87
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->b(Lcom/vkontakte/android/live/views/e/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->a(Lcom/vkontakte/android/live/views/e/d;)Lcom/vkontakte/android/live/views/e/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/e/a$a;->a()V

    .line 92
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->c(Lcom/vkontakte/android/live/views/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoNextView;->a()V

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/e/d;->d(Lcom/vkontakte/android/live/views/e/d;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 94
    iget-object p1, p0, Lcom/vkontakte/android/live/views/e/d$2;->a:Lcom/vkontakte/android/live/views/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/e/d;->a(Lcom/vkontakte/android/live/views/e/d;Z)Z

    :cond_0
    return-void
.end method
