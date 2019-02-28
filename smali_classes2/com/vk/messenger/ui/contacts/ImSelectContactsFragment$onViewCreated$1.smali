.class final Lcom/vk/messenger/ui/contacts/ImSelectContactsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/contacts/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/ImSelectContactsFragment$onViewCreated$1;->this$0:Lcom/vk/messenger/ui/contacts/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/ImSelectContactsFragment$onViewCreated$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/ImSelectContactsFragment$onViewCreated$1;->this$0:Lcom/vk/messenger/ui/contacts/g;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    return-void
.end method
