.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;
.super Ljava/lang/Object;
.source "BannerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;,
        Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

.field private final c:Lcom/vk/messenger/ui/components/dialog_bar/a;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

.field private e:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/messenger/engine/d;

.field private final h:Lcom/vk/messenger/ui/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->g:Lcom/vk/messenger/engine/d;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->h:Lcom/vk/messenger/ui/a/b;

    .line 27
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a:Landroid/content/Context;

    .line 28
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a:Landroid/content/Context;

    const-string p3, "appContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->g:Lcom/vk/messenger/engine/d;

    invoke-direct {p1, p2, p3}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/dialog_bar/a;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a:Landroid/content/Context;

    const-string p3, "appContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->g:Lcom/vk/messenger/engine/d;

    invoke-direct {p1, p2, p3}, Lcom/vk/messenger/ui/components/dialog_bar/a;-><init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V

    check-cast p2, Lcom/vk/messenger/ui/components/dialog_pinned_msg/c;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/messenger/ui/components/dialog_pinned_msg/c;)V

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V

    check-cast p2, Lcom/vk/messenger/ui/components/dialog_bar/c;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Lcom/vk/messenger/ui/components/dialog_bar/c;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->e(Z)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->e:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(ZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Z)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(ZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    .line 100
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->b(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p5, :cond_3

    .line 105
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    if-nez p5, :cond_6

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->c(Z)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->b(Z)V

    :cond_5
    :goto_0
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Z)V

    :cond_7
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->e(Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->h:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->b(Z)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->e(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;-><init>(Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;Lcom/vk/messenger/ui/components/dialog_bar/a;Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    .line 43
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->e:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->e()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->n()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->o()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;Z)V

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->f()V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->n()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->e:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/c;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->b:Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a;->e()V

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->c:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->e()V

    return-void
.end method
