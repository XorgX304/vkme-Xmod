.class public final Lcom/vk/messenger/ui/components/account/blacklist/d$e;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/blacklist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;


# instance fields
.field private final o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Lcom/vk/messenger/engine/models/users/User;

.field private s:Lcom/vk/messenger/ui/components/account/blacklist/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->n:Lcom/vk/messenger/ui/components/account/blacklist/d$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 112
    sget v0, Lcom/vk/messenger/ui/d$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 113
    sget v0, Lcom/vk/messenger/ui/d$g;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->p:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/vk/messenger/ui/d$g;->remove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->q:Landroid/view/View;

    .line 119
    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$1;-><init>(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 120
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->q:Landroid/view/View;

    const-string v0, "removeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/account/blacklist/Adapter$ItemUserVh$2;-><init>(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)Lcom/vk/messenger/ui/components/account/blacklist/d$a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->s:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/account/blacklist/d$e;)Lcom/vk/messenger/engine/models/users/User;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->r:Lcom/vk/messenger/engine/models/users/User;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/account/blacklist/h;Lcom/vk/messenger/ui/components/account/blacklist/d$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/h;->b()Lcom/vk/messenger/engine/models/users/User;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->r:Lcom/vk/messenger/engine/models/users/User;

    .line 125
    iput-object p2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->s:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    .line 126
    iget-object p2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->o:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/h;->b()Lcom/vk/messenger/engine/models/users/User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/users/User;)V

    .line 127
    iget-object p2, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->p:Landroid/widget/TextView;

    const-string v0, "nameView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/blacklist/h;->b()Lcom/vk/messenger/engine/models/users/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->v()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    .line 131
    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/users/User;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->r:Lcom/vk/messenger/engine/models/users/User;

    .line 132
    check-cast v0, Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/blacklist/d$e;->s:Lcom/vk/messenger/ui/components/account/blacklist/d$a;

    return-void
.end method
