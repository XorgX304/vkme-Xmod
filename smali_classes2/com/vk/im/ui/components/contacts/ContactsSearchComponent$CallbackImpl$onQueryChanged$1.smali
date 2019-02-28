.class final Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/g$b;->a(Ljava/lang/CharSequence;)V
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
.field final synthetic $query:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/g$b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/g$b;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;->this$0:Lcom/vk/im/ui/components/contacts/g$b;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;->$query:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;->this$0:Lcom/vk/im/ui/components/contacts/g$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/contacts/g$b;->a:Lcom/vk/im/ui/components/contacts/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsSearchComponent$CallbackImpl$onQueryChanged$1;->$query:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/contacts/g;->a(Lcom/vk/im/ui/components/contacts/g;Ljava/lang/CharSequence;)V

    return-void
.end method
