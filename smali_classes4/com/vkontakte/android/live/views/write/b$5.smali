.class Lcom/vkontakte/android/live/views/write/b$5;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 312
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$5;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 324
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$5;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->m(Lcom/vkontakte/android/live/views/write/b;)V

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$5;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->n(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/base/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$5;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->n(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/base/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/base/g;->b()V

    .line 328
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$5;->a:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;Lcom/vkontakte/android/live/base/g;)Lcom/vkontakte/android/live/base/g;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
