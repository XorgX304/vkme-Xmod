.class public final Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ChatInviteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final n:Lcom/vk/messenger/ui/views/avatars/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/j;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;->n:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/j;)V

    return-void
.end method
