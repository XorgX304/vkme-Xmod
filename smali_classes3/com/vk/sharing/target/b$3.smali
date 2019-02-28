.class Lcom/vk/sharing/target/b$3;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lcom/vkontakte/android/data/Groups$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vk/sharing/target/b$3;->a:Lcom/vk/sharing/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vk/sharing/target/b$3;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->c(Lcom/vk/sharing/target/b;)V

    .line 177
    iget-object v0, p0, Lcom/vk/sharing/target/b$3;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->d(Lcom/vk/sharing/target/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/b$3$2;

    invoke-direct {v1, p0}, Lcom/vk/sharing/target/b$3$2;-><init>(Lcom/vk/sharing/target/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 164
    iget-object v0, p0, Lcom/vk/sharing/target/b$3;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->c(Lcom/vk/sharing/target/b;)V

    .line 165
    invoke-static {p1}, Lcom/vk/sharing/target/b;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/vk/sharing/target/b$3;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->d(Lcom/vk/sharing/target/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/b$3$1;-><init>(Lcom/vk/sharing/target/b$3;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
