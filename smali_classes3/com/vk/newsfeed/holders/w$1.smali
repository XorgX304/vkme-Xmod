.class public final Lcom/vk/newsfeed/holders/w$1;
.super Lcom/vkontakte/android/ui/WriteBar$g;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/w$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/WriteBar$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/w$a;->l()V

    .line 152
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->l(Lcom/vk/newsfeed/holders/w;)V

    .line 153
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/w$a;->j()V

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->J()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->m(Lcom/vk/newsfeed/holders/w;)V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->i(Lcom/vk/newsfeed/holders/w;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->c(Lcom/vk/newsfeed/holders/w;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 3

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    check-cast p1, Lcom/vkontakte/android/attachments/d;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Lcom/vkontakte/android/attachments/d;)V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->j(Lcom/vk/newsfeed/holders/w;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 141
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->g(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->g(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1, v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Z)V

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->k(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->n(Lcom/vk/newsfeed/holders/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->k(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 166
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->I()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 173
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->a:Lcom/vk/newsfeed/holders/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/w;->b(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
