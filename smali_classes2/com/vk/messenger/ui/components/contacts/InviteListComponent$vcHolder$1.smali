.class final Lcom/vk/messenger/ui/components/contacts/InviteListComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteListComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/i;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Landroid/content/Context;Lcom/vk/messenger/ui/components/contacts/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/contacts/vc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/InviteListComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/InviteListComponent$vcHolder$1;->b()Lcom/vk/messenger/ui/components/contacts/vc/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/contacts/vc/f;
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/f;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/InviteListComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contacts/i;->i(Lcom/vk/messenger/ui/components/contacts/i;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/InviteListComponent$vcHolder$1;->this$0:Lcom/vk/messenger/ui/components/contacts/i;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contacts/i;->j(Lcom/vk/messenger/ui/components/contacts/i;)Lcom/vk/messenger/ui/components/contacts/i$b;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/contacts/vc/f;-><init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/f$a;)V

    return-object v0
.end method
