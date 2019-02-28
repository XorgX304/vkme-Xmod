.class Lcom/vkontakte/android/fragments/c/a$13;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$13;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$13;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$13;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 425
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$13;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
