.class Lcom/vk/m/b$20$4;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lio/reactivex/i<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b$20;


# direct methods
.method constructor <init>(Lcom/vk/m/b$20;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vk/m/b$20$4;->a:Lcom/vk/m/b$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lcom/vk/m/b$20$4;->a:Lcom/vk/m/b$20;

    iget-object p1, p1, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {p1}, Lcom/vk/m/b;->b(Lcom/vk/m/b;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/b$20$4;->a:Lcom/vk/m/b$20;

    iget-object v0, v0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$20$4;->a(Lio/reactivex/i;)V

    return-void
.end method
