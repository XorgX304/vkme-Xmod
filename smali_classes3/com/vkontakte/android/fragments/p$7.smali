.class Lcom/vkontakte/android/fragments/p$7;
.super Lcom/vkontakte/android/api/r;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$7;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$7;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Lcom/vkontakte/android/data/ApiApplication;)Lcom/vkontakte/android/data/ApiApplication;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 494
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$7;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method
