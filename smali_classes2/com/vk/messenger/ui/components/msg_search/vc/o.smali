.class public final Lcom/vk/messenger/ui/components/msg_search/vc/o;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhPeer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_search/vc/o$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/msg_search/vc/o$a;


# instance fields
.field private final o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/messenger/ui/formatters/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->n:Lcom/vk/messenger/ui/components/msg_search/vc/o$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 23
    sget v0, Lcom/vk/messenger/ui/d$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 24
    sget v0, Lcom/vk/messenger/ui/d$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->p:Landroid/widget/TextView;

    .line 25
    new-instance p1, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {p1}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->q:Lcom/vk/messenger/ui/formatters/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->p:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/o;->q:Lcom/vk/messenger/ui/formatters/g;

    invoke-virtual {v1, p1, p2}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
