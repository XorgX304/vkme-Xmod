.class public final Lcom/vk/music/promo/c;
.super Ljava/lang/Object;
.source "MusicPromoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/promo/c$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/promo/c;->a:Z

    return-void
.end method

.method private final b(Lcom/vk/music/promo/c$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/vk/api/friends/g;->b()Lcom/vk/api/friends/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/vk/music/promo/c$b;

    invoke-direct {v1, p1}, Lcom/vk/music/promo/c$b;-><init>(Lcom/vk/music/promo/c$a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 36
    new-instance v2, Lcom/vk/music/promo/c$c;

    invoke-direct {v2, p1}, Lcom/vk/music/promo/c$c;-><init>(Lcom/vk/music/promo/c$a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/promo/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/music/promo/c;->a:Z

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/music/promo/c;->b(Lcom/vk/music/promo/c$a;)V

    :cond_0
    return-void
.end method
