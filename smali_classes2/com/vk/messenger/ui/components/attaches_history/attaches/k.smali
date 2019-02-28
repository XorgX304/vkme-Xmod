.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/k;
.super Lcom/vk/messenger/ui/components/attaches_history/attaches/d;
.source "VideoAttachesComponent.kt"


# static fields
.field static final synthetic c:[Lkotlin/f/h;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;

.field private f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

.field private final g:Lkotlin/d;

.field private final h:Lcom/vk/messenger/ui/a/a;

.field private final i:Lcom/vk/messenger/ui/a/o;

.field private final j:Lcom/vk/messenger/ui/a/r;

.field private final k:Lcom/vk/messenger/engine/d;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/messenger/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->c:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/a/a;Lcom/vk/messenger/ui/a/o;Lcom/vk/messenger/ui/a/r;Lcom/vk/messenger/engine/d;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p4, p6, p7}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/attaches/MediaType;I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->h:Lcom/vk/messenger/ui/a/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->i:Lcom/vk/messenger/ui/a/o;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->j:Lcom/vk/messenger/ui/a/r;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->k:Lcom/vk/messenger/engine/d;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    const-string p1, "key_video_attach_state"

    .line 34
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->d:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;

    .line 39
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->g:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->d(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/attaches/AttachVideo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->k:Lcom/vk/messenger/engine/d;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->k:Lcom/vk/messenger/engine/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final c(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 4

    .line 98
    new-instance v0, Lcom/vk/messenger/engine/commands/h/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/h/a;-><init>(II)V

    .line 99
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->k:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/k$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 111
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    if-nez v2, :cond_0

    const-string v3, "vc"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$addVideo$2;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;)V

    check-cast p1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/m;

    invoke-direct {v2, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/m;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method private final d(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 4

    .line 116
    new-instance v0, Lcom/vk/messenger/engine/commands/h/b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/h/b;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->k:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/k$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k$b;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 129
    new-instance p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    if-nez v2, :cond_0

    const-string v3, "vc"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$deleteVideo$2;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;)V

    check-cast p1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/attaches_history/attaches/m;

    invoke-direct {v2, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/m;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026owError\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method private final t()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->c:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/d;->a(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->b(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    if-nez v1, :cond_0

    const-string v2, "vc"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;->a(Landroid/view/View;Lcom/vk/messenger/engine/models/attaches/AttachVideo;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 7

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->h:Lcom/vk/messenger/ui/a/a;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/vk/messenger/engine/models/attaches/Attach;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/a/a$b;->a(Lcom/vk/messenger/ui/a/a;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/models/messages/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->c(Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->i:Lcom/vk/messenger/ui/a/o;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    check-cast p2, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1, v0, p2}, Lcom/vk/messenger/ui/a/o;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->t()Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->k()Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/VideoAttachesComponent$onVideoAttachMenuItemClick$1;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/k;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/b;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->j:Lcom/vk/messenger/ui/a/r;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Lcom/vk/messenger/ui/a/r;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/AttachVideo;)V

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    sget p2, Lcom/vk/messenger/ui/d$l;->vkim_link_copied:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->e:Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->n()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/video/a;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/a;

    return-object v0
.end method

.method protected p()Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;
    .locals 3

    .line 42
    new-instance v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->l:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/k;I)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/k;->f:Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/h;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/e;

    return-object v0
.end method
