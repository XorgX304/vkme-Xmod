.class final Lcom/vk/im/ui/components/msg_list/a$b;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/a;->j(I)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_list/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/a$b;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/a$b;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->m()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1037
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/a$b;->a:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method
