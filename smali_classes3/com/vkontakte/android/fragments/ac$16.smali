.class Lcom/vkontakte/android/fragments/ac$16;
.super Ljava/lang/Object;
.source "ProfileEditFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 178
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$16;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$16;->a:Lcom/vkontakte/android/fragments/ac;

    const v0, 0x7f0a0a1a

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/ac;->b(Lcom/vkontakte/android/fragments/ac;I)I

    .line 182
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$16;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ac;->f(Lcom/vkontakte/android/fragments/ac;)V

    return-void
.end method
