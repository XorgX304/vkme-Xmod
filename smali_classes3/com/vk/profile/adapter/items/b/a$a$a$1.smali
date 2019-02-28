.class final Lcom/vk/profile/adapter/items/b/a$a$a$1;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/b/a$a$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/b/a$a$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/b/a$a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iput-boolean p2, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    iget-boolean p1, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->b:Z

    if-eqz p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/b/a$a$a;->a:Lcom/vk/profile/adapter/items/b/a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/b/a$a$a;->b:Lcom/vk/profile/adapter/items/b/a;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/b/a;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {p1, p2}, Lcom/vk/profile/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/b/a$a$a;->b:Lcom/vk/profile/adapter/items/b/a;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/a;->n()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/b/a$a$a;->a:Lcom/vk/profile/adapter/items/b/a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/b/a$a$a;->a:Lcom/vk/profile/adapter/items/b/a$a;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/b/a$a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/b/a$a$a$1;->a:Lcom/vk/profile/adapter/items/b/a$a$a;

    iget-object p2, p2, Lcom/vk/profile/adapter/items/b/a$a$a;->b:Lcom/vk/profile/adapter/items/b/a;

    invoke-virtual {p2}, Lcom/vk/profile/adapter/items/b/a;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-static {p1, p2}, Lcom/vk/profile/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
