.class public final Lcom/vk/cameraui/e$h;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/UserProfile;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/e;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/vk/cameraui/e$h;->a:Lcom/vk/cameraui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "groupsToStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsOnline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/vk/cameraui/e$h;->a:Lcom/vk/cameraui/e;

    invoke-virtual {v0}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUI$e;->n(Z)V

    .line 339
    iget-object p1, p0, Lcom/vk/cameraui/e$h;->a:Lcom/vk/cameraui/e;

    invoke-static {p1}, Lcom/vk/cameraui/e;->a(Lcom/vk/cameraui/e;)I

    move-result p1

    if-lez p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/vk/cameraui/e$h;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$e;->o(Z)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/e$h;->a:Lcom/vk/cameraui/e;

    invoke-virtual {p1}, Lcom/vk/cameraui/e;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/CameraUI$e;->o(Z)V

    .line 344
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/e$h;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
