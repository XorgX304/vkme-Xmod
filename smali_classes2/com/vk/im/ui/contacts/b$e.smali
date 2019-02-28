.class final Lcom/vk/im/ui/contacts/b$e;
.super Ljava/lang/Object;
.source "ImContactsListFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/contacts/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/contacts/b$e;->a:Lcom/vk/im/ui/contacts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "it"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0c64

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vk/im/ui/contacts/b$e;->a:Lcom/vk/im/ui/contacts/b;

    invoke-static {p1}, Lcom/vk/im/ui/contacts/b;->b(Lcom/vk/im/ui/contacts/b;)Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 103
    iget-object p1, p0, Lcom/vk/im/ui/contacts/b$e;->a:Lcom/vk/im/ui/contacts/b;

    invoke-static {p1}, Lcom/vk/im/ui/contacts/b;->c(Lcom/vk/im/ui/contacts/b;)Lcom/vk/im/ui/components/contacts/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/g;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
