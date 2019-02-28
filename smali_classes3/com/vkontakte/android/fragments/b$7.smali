.class Lcom/vkontakte/android/fragments/b$7;
.super Lcom/vkontakte/android/api/q;
.source "AuthCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/b;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->d(Lcom/vkontakte/android/fragments/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 470
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->d(Lcom/vkontakte/android/fragments/b;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1100de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b;->e(Lcom/vkontakte/android/fragments/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/b;->d(Lcom/vkontakte/android/fragments/b;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    .line 477
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$7;->a:Lcom/vkontakte/android/fragments/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/b;->e(Lcom/vkontakte/android/fragments/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->a(Landroid/view/View;I)V

    return-void
.end method
