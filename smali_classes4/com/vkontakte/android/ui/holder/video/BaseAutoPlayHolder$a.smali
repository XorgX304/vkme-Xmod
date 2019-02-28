.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lcom/vkontakte/android/media/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$1;)V
    .locals 0

    .line 1058
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    .line 1062
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    .line 1063
    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vkontakte/android/media/a$a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1064
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->a(F)V

    .line 1066
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a$1;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1076
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    .line 1077
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    .line 1078
    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vkontakte/android/media/a$a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1079
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1080
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->a(F)V

    .line 1081
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a$2;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
