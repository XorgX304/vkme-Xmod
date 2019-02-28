.class Lcom/vkontakte/android/fragments/f/b$4;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 419
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/b;->d(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;Z)Z

    .line 421
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/b;->d(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/f/b;->n(Z)V

    .line 422
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/b;->d(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/f/b;->o(Z)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$4;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->r(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/c;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
