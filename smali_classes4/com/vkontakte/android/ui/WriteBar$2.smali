.class Lcom/vkontakte/android/ui/WriteBar$2;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 471
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 474
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;Z)V

    .line 475
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->q(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 476
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->f(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audio/a;->h()V

    .line 478
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->c(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->r(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->r(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/audio/AudioMessageSource;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/audio/a;->a(Lcom/vk/audio/AudioMessageSource;)V

    .line 480
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->l(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$g;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$2;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/messenger/ui/views/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/views/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/WriteBar$g;->a(Landroid/text/Editable;)V

    return-void
.end method
