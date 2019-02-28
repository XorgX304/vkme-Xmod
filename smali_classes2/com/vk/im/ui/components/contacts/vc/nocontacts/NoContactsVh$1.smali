.class final Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NoContactsVh.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->a(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/b;->b()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->b(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;->a()V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;->b(Lcom/vk/im/ui/components/contacts/vc/nocontacts/c;)Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/a;->b()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
