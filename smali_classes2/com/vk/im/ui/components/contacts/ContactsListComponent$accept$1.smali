.class final Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsListComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/engine/events/a;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;->this$0:Lcom/vk/im/ui/components/contacts/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;->this$0:Lcom/vk/im/ui/components/contacts/b;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/b;->e(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/contacts/e;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;->this$0:Lcom/vk/im/ui/components/contacts/b;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/engine/models/Source;ZILjava/lang/Object;)V

    return-void
.end method
