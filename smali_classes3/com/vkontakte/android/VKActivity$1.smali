.class Lcom/vkontakte/android/VKActivity$1;
.super Ljava/lang/Object;
.source "VKActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vkontakte/android/VKActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/VKActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vkontakte/android/VKActivity$1;->b:Lcom/vkontakte/android/VKActivity;

    iput-object p2, p0, Lcom/vkontakte/android/VKActivity$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/vkontakte/android/VKActivity$1;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f090007

    invoke-static {v0, v1}, Landroid/support/v4/content/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
