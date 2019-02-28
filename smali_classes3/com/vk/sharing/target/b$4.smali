.class Lcom/vk/sharing/target/b$4;
.super Lio/reactivex/d/a;
.source "TargetsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vk/sharing/target/b$4;->a:Lcom/vk/sharing/target/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/vk/sharing/target/b$4;->a:Lcom/vk/sharing/target/b;

    invoke-static {p1}, Lcom/vk/sharing/target/b;->c(Lcom/vk/sharing/target/b;)V

    .line 213
    iget-object p1, p0, Lcom/vk/sharing/target/b$4;->a:Lcom/vk/sharing/target/b;

    invoke-static {p1}, Lcom/vk/sharing/target/b;->d(Lcom/vk/sharing/target/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/b$4$2;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/b$4$2;-><init>(Lcom/vk/sharing/target/b$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/vk/sharing/target/b;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/vk/sharing/target/b$4;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->d(Lcom/vk/sharing/target/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/b$4$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/b$4$1;-><init>(Lcom/vk/sharing/target/b$4;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/b$4;->a(Ljava/util/List;)V

    return-void
.end method
