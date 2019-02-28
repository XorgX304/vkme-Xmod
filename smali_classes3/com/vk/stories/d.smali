.class public final Lcom/vk/stories/d;
.super Ljava/lang/Object;
.source "PeerNameLoader.kt"


# static fields
.field public static final a:Lcom/vk/stories/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/stories/d;

    invoke-direct {v0}, Lcom/vk/stories/d;-><init>()V

    sput-object v0, Lcom/vk/stories/d;->a:Lcom/vk/stories/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/vk/im/engine/utils/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    const-string v8, "PeerNameLoader"

    .line 22
    new-instance v9, Lcom/vk/im/engine/commands/etc/f;

    new-instance v10, Lcom/vk/im/engine/commands/etc/g;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-direct {v9, v10}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    check-cast v9, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v8, v9}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/vk/stories/d$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/d$a;-><init>(Lcom/vk/im/engine/models/Member;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p0

    const-string v0, "ImEngineProvider.getInst\u2026          .toObservable()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/vk/im/engine/utils/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/p;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/p;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 28
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/q;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(Lcom/vk/im/engine/commands/dialogs/p;)V

    .line 29
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v0

    const-string v2, "PeerNameLoader"

    .line 30
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/vk/stories/d$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/d$b;-><init>(I)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p0

    const-string v0, "ImEngineProvider.getInst\u2026          .toObservable()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lio/reactivex/j;->h()Lio/reactivex/j;

    move-result-object p0

    const-string v0, "Observable.never()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
