.class final Lcom/vk/im/ui/components/new_chat/f$g;
.super Ljava/lang/Object;
.source "NewChatComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/f;->q()V
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
        "Lcom/vk/im/ui/components/new_chat/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/f;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/f$g;->a:Lcom/vk/im/ui/components/new_chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/new_chat/b;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/f$g;->a:Lcom/vk/im/ui/components/new_chat/f;

    invoke-static {v0}, Lcom/vk/im/ui/components/new_chat/f;->a(Lcom/vk/im/ui/components/new_chat/f;)Lcom/vk/im/ui/components/new_chat/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/new_chat/b;->a(Lcom/vk/im/ui/components/new_chat/b;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/f$g;->a:Lcom/vk/im/ui/components/new_chat/f;

    invoke-static {p1}, Lcom/vk/im/ui/components/new_chat/f;->b(Lcom/vk/im/ui/components/new_chat/f;)Lcom/vk/im/ui/components/new_chat/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/new_chat/g;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/im/ui/components/new_chat/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/f$g;->a(Lcom/vk/im/ui/components/new_chat/b;)V

    return-void
.end method
