.class public final Lcom/vk/video/e/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d;->d(Z)V
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

    iput-object p1, p0, Lcom/vk/video/e/d$h;->a:Lcom/vk/video/e/d;

    .line 564
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/vk/video/e/d$h;->a:Lcom/vk/video/e/d;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Landroid/animation/Animator;)V

    .line 567
    iget-object p1, p0, Lcom/vk/video/e/d$h;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->o(Lcom/vk/video/e/d;)Lcom/vkontakte/android/ui/OverlayTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method
