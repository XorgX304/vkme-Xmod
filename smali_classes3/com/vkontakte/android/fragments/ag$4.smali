.class Lcom/vkontakte/android/fragments/ag$4;
.super Lcom/vkontakte/android/api/r;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ag;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/p/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ag;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ag;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 207
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ag;->b(Lcom/vkontakte/android/fragments/ag;)Z

    .line 208
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ag;->f(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110281

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    const v0, -0x30d8da

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;I)V

    .line 210
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/p/a$a;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->b(Lcom/vkontakte/android/fragments/ag;)Z

    .line 192
    iget-boolean v0, p1, Lcom/vkontakte/android/api/p/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->f(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110242

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    const v1, -0xbd5fb9

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ag;->f(Lcom/vkontakte/android/fragments/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    const v1, -0x30d8da

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;I)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/p/a$a;->b:Z

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;Z)Z

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ag;->bi()V

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ag$4;->a:Lcom/vkontakte/android/fragments/ag;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/p/a$a;->b:Z

    iget-object p1, p1, Lcom/vkontakte/android/api/p/a$a;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/ag;->a(Lcom/vkontakte/android/fragments/ag;ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lcom/vkontakte/android/api/p/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ag$4;->a(Lcom/vkontakte/android/api/p/a$a;)V

    return-void
.end method
