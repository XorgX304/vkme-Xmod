.class final Lcom/vkontakte/android/utils/g$4;
.super Ljava/lang/Object;
.source "LinkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/utils/g;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/vk/core/dialogs/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/vk/core/dialogs/a;Landroid/content/Context;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vkontakte/android/utils/g$4;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vkontakte/android/utils/g$4;->b:Lcom/vk/core/dialogs/a;

    iput-object p3, p0, Lcom/vkontakte/android/utils/g$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/utils/g$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/utils/g$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/utils/g$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vkontakte/android/utils/g$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/utils/g$4;->b:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/utils/g$4;->c:Landroid/content/Context;

    const v1, 0x7f11027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
