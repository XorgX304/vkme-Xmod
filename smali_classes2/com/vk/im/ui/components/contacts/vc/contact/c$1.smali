.class final Lcom/vk/im/ui/components/contacts/vc/contact/c$1;
.super Ljava/lang/Object;
.source "ContactVh.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/contact/c;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/contact/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/vc/contact/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/contact/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/c$1;->a:Lcom/vk/im/ui/components/contacts/vc/contact/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/c$1;->a:Lcom/vk/im/ui/components/contacts/vc/contact/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/contact/c;->a(Lcom/vk/im/ui/components/contacts/vc/contact/c;)Lcom/vk/im/ui/components/contacts/vc/contact/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/contact/c$1;->a:Lcom/vk/im/ui/components/contacts/vc/contact/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/contact/c;->b(Lcom/vk/im/ui/components/contacts/vc/contact/c;)Lcom/vk/im/ui/components/contacts/vc/contact/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/a;->a(Lcom/vk/im/ui/components/contacts/vc/contact/b;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/c$1;->a:Lcom/vk/im/ui/components/contacts/vc/contact/c;

    iget-object p1, p1, Lcom/vk/im/ui/components/contacts/vc/contact/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
