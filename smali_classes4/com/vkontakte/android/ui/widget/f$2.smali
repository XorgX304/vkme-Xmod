.class Lcom/vkontakte/android/ui/widget/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/f;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/widget/f$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->c(Lcom/vkontakte/android/ui/widget/f;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;Z)Z

    .line 208
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;J)J

    .line 209
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->d(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->d(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/f$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/f;->c(Lcom/vkontakte/android/ui/widget/f;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;J)J

    .line 200
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$2;->b:Lcom/vkontakte/android/ui/widget/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;Z)Z

    :cond_0
    return-void
.end method
