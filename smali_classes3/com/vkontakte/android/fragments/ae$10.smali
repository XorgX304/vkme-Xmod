.class Lcom/vkontakte/android/fragments/ae$10;
.super Lcom/vkontakte/android/api/r;
.source "SettingsAccountInnerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ae;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/fragments/ae;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ae;Landroid/content/Context;Z)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ae$10;->b:Lcom/vkontakte/android/fragments/ae;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/ae$10;->a:Z

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ae$10;->b:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/ae$10;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/c/a;->r(Z)V

    .line 197
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$10;->b:Lcom/vkontakte/android/fragments/ae;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ae;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ae$10;->b:Lcom/vkontakte/android/fragments/ae;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ae;->c(Lcom/vkontakte/android/fragments/ae;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ae$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
