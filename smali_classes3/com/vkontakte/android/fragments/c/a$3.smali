.class Lcom/vkontakte/android/fragments/c/a$3;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/board/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/d;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/d;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$3;->b:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$3;->a:Lcom/vkontakte/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 586
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$3;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$3;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110281

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/board/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$3;->a:Lcom/vkontakte/android/d;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/board/c$a;->c:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/d;->a(Z)V

    .line 579
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$3;->a:Lcom/vkontakte/android/d;

    iget p1, p1, Lcom/vkontakte/android/api/board/c$a;->d:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/d;->a(I)V

    .line 580
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$3;->b:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->ag:Lcom/vkontakte/android/fragments/c/a$b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a$b;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 574
    check-cast p1, Lcom/vkontakte/android/api/board/c$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/a$3;->a(Lcom/vkontakte/android/api/board/c$a;)V

    return-void
.end method
