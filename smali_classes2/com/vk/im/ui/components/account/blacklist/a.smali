.class public final Lcom/vk/im/ui/components/account/blacklist/a;
.super Lcom/vk/im/ui/components/c;
.source "AccountBlacklistComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/blacklist/a$c;,
        Lcom/vk/im/ui/components/account/blacklist/a$a;,
        Lcom/vk/im/ui/components/account/blacklist/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/blacklist/a$b;


# instance fields
.field private final b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lio/reactivex/disposables/b;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lcom/vk/im/ui/components/account/blacklist/c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/im/engine/d;

.field private final j:Lcom/vk/im/ui/a/b;

.field private k:Lcom/vk/im/ui/components/account/blacklist/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/account/blacklist/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/a;->a:Lcom/vk/im/ui/components/account/blacklist/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/im/ui/components/account/blacklist/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/account/blacklist/a;->i:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/account/blacklist/a;->j:Lcom/vk/im/ui/a/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/account/blacklist/a;->k:Lcom/vk/im/ui/components/account/blacklist/a$a;

    .line 25
    new-instance p1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->i:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/commands/account/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/account/k;-><init>(IZ)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$q;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$q;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$r;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$r;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$s;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a$s;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;I)V

    check-cast v1, Lio/reactivex/b/g;

    .line 183
    new-instance p1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRemoveFromBlacklist$4;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRemoveFromBlacklist$4;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 181
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->SUCCESS:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    .line 95
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->a()Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->b()Z

    move-result p1

    .line 94
    invoke-direct {v1, v2, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/a;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/a;Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->a(Lcom/vk/im/engine/commands/account/h$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->ERROR:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a()Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onRemoveFromBlacklistSuccess$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onRemoveFromBlacklistSuccess$$inlined$apply$lambda$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 194
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a()Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;Ljava/util/List;ZILjava/lang/Object;)Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->a()Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->b()Z

    move-result p1

    .line 125
    invoke-direct {v1, v2, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    .line 128
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->r()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/a;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/a;Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->b(Lcom/vk/im/engine/commands/account/h$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;->ERROR:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$InitLoadState;)V

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a()Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$onLoadMoreSuccess$$inlined$apply$lambda$1;-><init>(Lcom/vk/im/engine/commands/account/h$a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 160
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    .line 164
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/account/h$a;->b()Z

    move-result p1

    .line 162
    invoke-direct {v2, v0, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a(Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/blacklist/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/blacklist/a;Lcom/vk/im/engine/commands/account/h$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->c(Lcom/vk/im/engine/commands/account/h$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/blacklist/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/blacklist/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/blacklist/a;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->j:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/blacklist/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/account/blacklist/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/blacklist/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->g:Lcom/vk/im/ui/components/account/blacklist/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/blacklist/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/account/blacklist/a;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/account/blacklist/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->v()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/account/blacklist/a;)Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/account/blacklist/a;)Lcom/vk/im/ui/components/account/blacklist/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->g:Lcom/vk/im/ui/components/account/blacklist/c;

    return-object p0
.end method

.method private final p()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/account/h;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/commands/account/h;-><init>(IIZ)V

    .line 82
    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->i:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$o;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$o;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$p;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$p;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startReloadAll$3;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startReloadAll$3;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startReloadAll$4;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startReloadAll$4;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final q()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->u()V

    .line 113
    new-instance v0, Lcom/vk/im/engine/commands/account/h;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/commands/account/h;-><init>(IIZ)V

    .line 114
    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->i:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$m;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$n;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$n;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRefreshAll$3;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRefreshAll$3;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRefreshAll$4;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startRefreshAll$4;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/account/h;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->a()Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/account/h;-><init>(IIZ)V

    .line 144
    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->i:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$k;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$k;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/a$l;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/blacklist/a$l;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startLoadMore$3;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/account/blacklist/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startLoadMore$3;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startLoadMore$4;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistComponent$startLoadMore$4;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/account/blacklist/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p3, Lcom/vk/im/ui/components/account/blacklist/c;

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$c;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/account/blacklist/a$c;-><init>(Lcom/vk/im/ui/components/account/blacklist/a;)V

    check-cast p4, Lcom/vk/im/ui/components/account/blacklist/c$b;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/im/ui/components/account/blacklist/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/blacklist/c$b;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->e()Lio/reactivex/j;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/a$d;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/account/blacklist/a$d;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "model.observeInitLoadSta\u2026UCCESS)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->e()Lio/reactivex/j;

    move-result-object p1

    sget-object p4, Lcom/vk/im/ui/components/account/blacklist/a$e;->a:Lcom/vk/im/ui/components/account/blacklist/a$e;

    check-cast p4, Lio/reactivex/b/h;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$f;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/blacklist/a$f;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeInitLoadSta\u2026c.setRefreshEnabled(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->f()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$g;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/blacklist/a$g;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeErrorInfo()\u2026e { vc.setErrorInfo(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$h;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/blacklist/a$h;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeUsersListSt\u2026, it.loadMoreAvailable) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->h()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$i;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/blacklist/a$i;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeLoadMoreErr\u2026LoadMoreError(it.value) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->i()Lio/reactivex/j;

    move-result-object p1

    new-instance p4, Lcom/vk/im/ui/components/account/blacklist/a$j;

    invoke-direct {p4, p3}, Lcom/vk/im/ui/components/account/blacklist/a$j;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p4, Lio/reactivex/b/g;

    invoke-virtual {p1, p4}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p4, "model.observeRefreshRunn\u2026c.setRefreshRunning(it) }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 45
    iput-object p3, p0, Lcom/vk/im/ui/components/account/blacklist/a;->g:Lcom/vk/im/ui/components/account/blacklist/c;

    .line 46
    invoke-virtual {p3}, Lcom/vk/im/ui/components/account/blacklist/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->g:Lcom/vk/im/ui/components/account/blacklist/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 52
    check-cast v0, Lcom/vk/im/ui/components/account/blacklist/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->g:Lcom/vk/im/ui/components/account/blacklist/c;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d()V

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->p()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->q()V

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->s()V

    .line 70
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->u()V

    .line 71
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/a;->v()V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->b:Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistModel;->d()V

    return-void
.end method

.method public final o()Lcom/vk/im/ui/components/account/blacklist/a$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/a;->k:Lcom/vk/im/ui/components/account/blacklist/a$a;

    return-object v0
.end method
