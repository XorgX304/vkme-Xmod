.class public final Lcom/vkontakte/android/audio/player/m$a;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vk/common/links/e;

.field private d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/m$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/m$a;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/audio/player/m$a;)Lcom/vk/common/links/e;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vkontakte/android/audio/player/m$a;->c:Lcom/vk/common/links/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/audio/player/m$a;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vkontakte/android/audio/player/m$a;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/audio/player/m$a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/m$a;->b:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/audio/player/m$a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vkontakte/android/audio/player/m$a;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/audio/player/m$a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vkontakte/android/audio/player/m$a;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/audio/player/m$a;
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/audio/player/m$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/audio/player/m$a;->b:Z

    return-object v0
.end method

.method public final a(I)Lcom/vkontakte/android/audio/player/m$a;
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/audio/player/m$a;

    iput p1, v0, Lcom/vkontakte/android/audio/player/m$a;->d:I

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 12

    .line 38
    new-instance v0, Lcom/vk/api/c/h;

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/m$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/api/c/h;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/vkontakte/android/audio/player/m$a;->e:Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/vkontakte/android/audio/player/m$a$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/m$a$a;-><init>(Lcom/vkontakte/android/audio/player/m$a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/vkontakte/android/audio/player/m$a$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/audio/player/m$a$b;-><init>(Lcom/vkontakte/android/audio/player/m$a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 56
    new-instance v2, Lcom/vkontakte/android/audio/player/m$a$c;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/audio/player/m$a$c;-><init>(Lcom/vkontakte/android/audio/player/m$a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a;->e:Landroid/content/Context;

    return-object v0
.end method
