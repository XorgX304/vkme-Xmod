.class Lcom/vk/music/model/j$1;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/music/model/j$1;->a:Lcom/vk/music/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    instance-of p1, p1, Lcom/vk/music/engine/a/f;

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/PlayerRefer;)V

    .line 60
    iget-object p1, p0, Lcom/vk/music/model/j$1;->a:Lcom/vk/music/model/j;

    new-instance v0, Lcom/vk/music/model/j$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/j$1$1;-><init>(Lcom/vk/music/model/j$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;Lcom/vk/music/engine/d$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Lcom/vk/music/engine/a/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$1;->a(Lcom/vk/music/engine/a/c;)V

    return-void
.end method
