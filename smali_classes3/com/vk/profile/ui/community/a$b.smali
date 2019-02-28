.class final Lcom/vk/profile/ui/community/a$b;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    iput-object p2, p0, Lcom/vk/profile/ui/community/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {p1}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/b;->c(Z)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {p1}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/b;->c(Z)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    iget-object v0, p0, Lcom/vk/profile/ui/community/a$b;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;Landroid/view/View;)V

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {p1}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->X()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$b;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {p1}, Lcom/vk/profile/ui/community/a;->b(Lcom/vk/profile/ui/community/a;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
