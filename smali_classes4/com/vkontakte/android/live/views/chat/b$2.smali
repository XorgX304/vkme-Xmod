.class Lcom/vkontakte/android/live/views/chat/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/chat/a/b;

.field final synthetic b:Lcom/vkontakte/android/live/views/chat/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/b;Lcom/vkontakte/android/live/views/chat/a/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/b$2;->b:Lcom/vkontakte/android/live/views/chat/b;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/chat/b$2;->a:Lcom/vkontakte/android/live/views/chat/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/b$2;->b:Lcom/vkontakte/android/live/views/chat/b;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/b$2;->a:Lcom/vkontakte/android/live/views/chat/a/b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/chat/b;->removeView(Landroid/view/View;)V

    return-void
.end method
