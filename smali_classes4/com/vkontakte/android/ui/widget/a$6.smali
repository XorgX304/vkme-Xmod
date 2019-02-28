.class Lcom/vkontakte/android/ui/widget/a$6;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$6;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$6;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$6;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    goto :goto_1

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$6;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 267
    instance-of v0, p1, Lcom/vk/navigation/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/navigation/u;

    .line 268
    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
