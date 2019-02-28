.class Lcom/vkontakte/android/fragments/g/a$3;
.super Ljava/lang/Object;
.source "BirthdaysFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/a;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/g/a;->al:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/g/a;->am:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-static {}, Lcom/vkontakte/android/cache/Cache;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/fragments/g/a;->an:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->al:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->ai:Lcom/vkontakte/android/ui/util/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/a;->al:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v3, 0x7f110c66

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->am:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->ai:Lcom/vkontakte/android/ui/util/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/a;->am:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v3, 0x7f110c6b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->an:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a;->ai:Lcom/vkontakte/android/ui/util/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/a;->an:Ljava/util/List;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v3, 0x7f110c86

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    iget-boolean v0, v0, Lcom/vkontakte/android/fragments/g/a;->ao:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/g/a$3$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/g/a$3$1;-><init>(Lcom/vkontakte/android/fragments/g/a$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
