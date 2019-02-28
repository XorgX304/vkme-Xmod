.class Lcom/vkontakte/android/fragments/c/b$8;
.super Lcom/vkontakte/android/api/q;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->d(Lcom/vkontakte/android/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/api/e;

.field final synthetic c:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;ZLcom/vkontakte/android/api/e;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$8;->c:Lcom/vkontakte/android/fragments/c/b;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/c/b$8;->a:Z

    iput-object p4, p0, Lcom/vkontakte/android/fragments/c/b$8;->b:Lcom/vkontakte/android/api/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$8;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/c/b$8;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c74

    goto :goto_0

    :cond_0
    const v1, 0x7f110c6e

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/c/b$8;->a:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$8;->b:Lcom/vkontakte/android/api/e;

    iget v1, v0, Lcom/vkontakte/android/api/e;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/vkontakte/android/api/e;->g:I

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$8;->b:Lcom/vkontakte/android/api/e;

    iget v1, v0, Lcom/vkontakte/android/api/e;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vkontakte/android/api/e;->g:I

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$8;->c:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->A_()V

    return-void
.end method
