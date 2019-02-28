.class Lcom/vkontakte/android/fragments/p$12;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->a(IILandroid/content/Intent;)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$12;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 644
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$12;->a:Lcom/vkontakte/android/fragments/p;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/p;->d(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 639
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$12;->a:Lcom/vkontakte/android/fragments/p;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/p;->d(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 636
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$12;->a(Ljava/lang/Boolean;)V

    return-void
.end method
