.class final Lcom/vk/messenger/ui/components/contacts/ProfilesListComponent$accept$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/engine/events/a;)V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/contacts/j;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/ProfilesListComponent$accept$3;->this$0:Lcom/vk/messenger/ui/components/contacts/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/ProfilesListComponent$accept$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/ProfilesListComponent$accept$3;->this$0:Lcom/vk/messenger/ui/components/contacts/j;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/ui/components/contacts/j;Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method
