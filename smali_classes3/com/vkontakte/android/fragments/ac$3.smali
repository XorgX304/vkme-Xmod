.class Lcom/vkontakte/android/fragments/ac$3;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$3;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/City;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ac$3;->a:Lcom/vkontakte/android/fragments/ac;

    iget v1, p1, Lcom/vk/dto/common/City;->a:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ac;->a(Lcom/vkontakte/android/fragments/ac;I)I

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ac$3;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ac;->k(Lcom/vkontakte/android/fragments/ac;)I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ac$3;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ac;->c(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$3;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ac;->c(Lcom/vkontakte/android/fragments/ac;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/vk/dto/common/City;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ac$3;->a(Lcom/vk/dto/common/City;)V

    return-void
.end method
