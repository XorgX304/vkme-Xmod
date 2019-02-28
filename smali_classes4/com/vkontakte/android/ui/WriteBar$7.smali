.class Lcom/vkontakte/android/ui/WriteBar$7;
.super Lcom/vk/core/util/ax;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$7;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 578
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$7;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->A(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$7;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/RichEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$7;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->b(Lcom/vkontakte/android/ui/WriteBar;Z)V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$7;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->l(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/WriteBar$g;->c(Landroid/text/Editable;)V

    return-void
.end method
