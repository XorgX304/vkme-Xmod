.class Lcom/vkontakte/android/f$1;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/f;->D_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/f;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/f$1;->a:Lcom/vkontakte/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 61
    iget-object p1, p0, Lcom/vkontakte/android/f$1;->a:Lcom/vkontakte/android/f;

    invoke-static {p1}, Lcom/vkontakte/android/f;->a(Lcom/vkontakte/android/f;)Lcom/vkontakte/android/ui/CompoundRadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->getCheckedId()I

    move-result p1

    const v0, 0x7f0a0328

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a041a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0932

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "public"

    goto :goto_0

    :cond_1
    const-string p1, "group"

    goto :goto_0

    :cond_2
    const-string p1, "event"

    :goto_0
    if-eqz p1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/f$1;->a:Lcom/vkontakte/android/f;

    iget-object v1, p0, Lcom/vkontakte/android/f$1;->a:Lcom/vkontakte/android/f;

    invoke-static {v1}, Lcom/vkontakte/android/f;->b(Lcom/vkontakte/android/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/f$1;->a:Lcom/vkontakte/android/f;

    invoke-static {v2}, Lcom/vkontakte/android/f;->c(Lcom/vkontakte/android/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vkontakte/android/f;->a(Lcom/vkontakte/android/f;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
