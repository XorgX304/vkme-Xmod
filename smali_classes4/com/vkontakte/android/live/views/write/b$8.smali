.class Lcom/vkontakte/android/live/views/write/b$8;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$8;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$8;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->r(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$8;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$8;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 392
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$8;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
