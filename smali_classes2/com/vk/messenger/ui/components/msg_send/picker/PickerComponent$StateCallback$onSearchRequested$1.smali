.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/core/view/ModernSearchView;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;->a(Lcom/vk/core/view/ModernSearchView;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/core/view/ModernSearchView;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onSearchRequested$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->g()V

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->f()V

    :cond_0
    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->b()V

    :cond_1
    return-void
.end method
