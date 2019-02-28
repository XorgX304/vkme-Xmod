.class Lcom/vkontakte/android/gifs/a$10;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$10;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$10;->a:Lcom/vkontakte/android/gifs/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 489
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$10;->a:Lcom/vkontakte/android/gifs/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f1103d3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 490
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a$10;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {p1, v0}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/gifs/a$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
