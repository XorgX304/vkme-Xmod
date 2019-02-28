.class public final Lcom/vk/cameraui/widgets/friends/b$e;
.super Lio/reactivex/j;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/b;->g()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$e;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$e;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/b;->a(Lio/reactivex/o;)V

    .line 34
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$e;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/friends/b;->a(Lcom/vk/cameraui/widgets/friends/b;)V

    return-void
.end method
