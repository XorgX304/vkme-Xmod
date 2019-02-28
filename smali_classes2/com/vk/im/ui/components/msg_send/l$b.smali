.class public final Lcom/vk/im/ui/components/msg_send/l$b;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/stickers/c/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/l;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/vk/stickers/c/a;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->a(Lcom/vk/im/ui/components/msg_send/l;)Lcom/vk/im/ui/components/msg_send/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_send/c;->a(Lcom/vk/stickers/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->c(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p2}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/d$b;->im_accent_dark:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->e(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p2}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/d$b;->im_app_icon_secondary:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->c(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p2}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/d$b;->im_app_icon_secondary:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->e(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p2}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/d$b;->im_accent_dark:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/stickers/c/a;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/l;->a(Lcom/vk/im/ui/components/msg_send/l;)Lcom/vk/im/ui/components/msg_send/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/c;->a(Lcom/vk/stickers/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->c(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$b;->im_app_icon_secondary:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/l;->e(Lcom/vk/im/ui/components/msg_send/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l$b;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/l;->d(Lcom/vk/im/ui/components/msg_send/l;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$b;->im_app_icon_secondary:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
