.class public final Lcom/vk/im/ui/views/sticker/e;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"


# instance fields
.field public a:Lcom/vk/im/engine/internal/f/a;

.field private b:Lcom/vk/im/engine/models/Sticker;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lcom/vk/im/ui/views/sticker/d;

.field private final e:Lcom/vk/im/ui/views/sticker/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/sticker/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->e:Lcom/vk/im/ui/views/sticker/a;

    .line 9
    sget-object p1, Lcom/vk/im/engine/models/Sticker;->a:Lcom/vk/im/engine/models/Sticker$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker$b;->a()Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/e;)Lcom/vk/im/ui/views/sticker/d;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/e;->d:Lcom/vk/im/ui/views/sticker/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/e;Lcom/vk/im/ui/views/sticker/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->d:Lcom/vk/im/ui/views/sticker/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/e;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->a:Lcom/vk/im/engine/internal/f/a;

    if-nez v0, :cond_1

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/im/ui/views/sticker/e;->e:Lcom/vk/im/ui/views/sticker/a;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/sticker/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "view.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;-><init>(Lcom/vk/im/ui/views/sticker/e;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/f/a;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/b;)Lio/reactivex/j;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/im/ui/views/sticker/e$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/e$a;-><init>(Lcom/vk/im/ui/views/sticker/e;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 44
    new-instance v2, Lcom/vk/im/ui/views/sticker/e$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/views/sticker/e$b;-><init>(Lcom/vk/im/ui/views/sticker/e;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->c:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/internal/f/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->a:Lcom/vk/im/engine/internal/f/a;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/d;)V
    .locals 1

    const-string v0, "newSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/e;->d:Lcom/vk/im/ui/views/sticker/d;

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/e;->b:Lcom/vk/im/engine/models/Sticker;

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/e;->b()V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/e;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->c:Lio/reactivex/disposables/b;

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->d:Lcom/vk/im/ui/views/sticker/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/views/sticker/d;->a()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/e;->e:Lcom/vk/im/ui/views/sticker/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/a;->h()V

    return-void
.end method
