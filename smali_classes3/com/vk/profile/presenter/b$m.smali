.class final Lcom/vk/profile/presenter/b$m;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$m;->a:Lcom/vk/profile/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 210
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vk/profile/presenter/b$m;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    .line 211
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    instance-of v1, p1, Lcom/twitter/sdk/android/core/models/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/models/a;

    iget p1, p1, Lcom/twitter/sdk/android/core/models/a;->a:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    const p1, 0x7f110845

    goto :goto_0

    :cond_0
    const p1, 0x7f11027e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
