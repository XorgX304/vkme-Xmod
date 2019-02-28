.class Lcom/vkontakte/android/o$18$3;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o$18;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vkontakte/android/o$18;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o$18;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/vkontakte/android/o$18$3;->b:Lcom/vkontakte/android/o$18;

    iput-object p2, p0, Lcom/vkontakte/android/o$18$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/vkontakte/android/o$18$3;->b:Lcom/vkontakte/android/o$18;

    iget-object v0, v0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    invoke-static {v0}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/o$18$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 1108
    iget-object v0, p0, Lcom/vkontakte/android/o$18$3;->b:Lcom/vkontakte/android/o$18;

    iget-object v0, v0, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vkontakte/android/o$18$3;->b:Lcom/vkontakte/android/o$18;

    iget-object v1, v1, Lcom/vkontakte/android/o$18;->d:Lcom/vkontakte/android/o;

    iget v1, v1, Lcom/vkontakte/android/o;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/o;->b(I)V

    return-void
.end method
