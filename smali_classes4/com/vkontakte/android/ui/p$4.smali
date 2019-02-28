.class Lcom/vkontakte/android/ui/p$4;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/ui/p;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/p;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    iput p2, p0, Lcom/vkontakte/android/ui/p$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 137
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v2}, Lcom/vkontakte/android/ui/p;->b(Lcom/vkontakte/android/ui/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vk/core/utils/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-boolean v1, p0, Lcom/vkontakte/android/ui/p$4;->c:Z

    if-eq v1, v0, :cond_4

    .line 140
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/p$4;->c:Z

    .line 141
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 143
    iget-object v4, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v4}, Lcom/vkontakte/android/ui/p;->c(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 144
    new-instance v3, Lcom/vkontakte/android/ui/p$4$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/p$4$1;-><init>(Lcom/vkontakte/android/ui/p$4;)V

    iput-object v3, p0, Lcom/vkontakte/android/ui/p$4;->d:Ljava/lang/Runnable;

    .line 150
    iget-object v3, p0, Lcom/vkontakte/android/ui/p$4;->d:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 152
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v4}, Lcom/vkontakte/android/ui/p;->d(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 153
    new-instance v3, Lcom/vkontakte/android/ui/p$4$2;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/p$4$2;-><init>(Lcom/vkontakte/android/ui/p$4;)V

    iput-object v3, p0, Lcom/vkontakte/android/ui/p$4;->d:Ljava/lang/Runnable;

    .line 159
    iget-object v3, p0, Lcom/vkontakte/android/ui/p$4;->d:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v2}, Lcom/vkontakte/android/ui/p;->d(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-static {v2, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 167
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->e(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/p$a;->c(Ljava/lang/String;)V

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->e(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/p$a;->b(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->f(Lcom/vkontakte/android/ui/p;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v2}, Lcom/vkontakte/android/ui/p;->f(Lcom/vkontakte/android/ui/p;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    new-instance v1, Lcom/vkontakte/android/ui/p$4$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/ui/p$4$3;-><init>(Lcom/vkontakte/android/ui/p$4;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/p$4;->b:Lcom/vkontakte/android/ui/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/p;->f(Lcom/vkontakte/android/ui/p;)Ljava/lang/Runnable;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/p$4;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
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
