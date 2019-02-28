.class final Lcom/vk/messenger/ui/contacts/g$c;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/g$c;->a:Lcom/vk/messenger/ui/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/g$c;->a:Lcom/vk/messenger/ui/contacts/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/contacts/g;->a(Lcom/vk/messenger/ui/contacts/g;)Lcom/vk/messenger/ui/components/contacts/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/contacts/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/contacts/g$c;->a(Lcom/vk/o/c;)V

    return-void
.end method
