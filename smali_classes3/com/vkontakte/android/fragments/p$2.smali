.class Lcom/vkontakte/android/fragments/p$2;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$2;->b:Lcom/vkontakte/android/fragments/p;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/p$2;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 806
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vkontakte/android/fragments/p;->aw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processShowOrderBox failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 807
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 808
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$2;->b:Lcom/vkontakte/android/fragments/p;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/p;->f(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/n;)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$2;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 797
    iget-object v0, p1, Lcom/vkontakte/android/api/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vkontakte/android/api/n;->b:Ljava/lang/String;

    const-string v0, "charged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "fail"

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$2;->b:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->f(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 791
    check-cast p1, Lcom/vkontakte/android/api/n;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$2;->a(Lcom/vkontakte/android/api/n;)V

    return-void
.end method
