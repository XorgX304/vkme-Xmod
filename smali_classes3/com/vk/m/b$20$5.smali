.class Lcom/vk/m/b$20$5;
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b$20;


# direct methods
.method constructor <init>(Lcom/vk/m/b$20;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/vk/m/b$20$5;->a:Lcom/vk/m/b$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    iget-object p1, p0, Lcom/vk/m/b$20$5;->a:Lcom/vk/m/b$20;

    iget-object p1, p1, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {p1}, Lcom/vk/m/b;->b(Lcom/vk/m/b;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/b$20$5;->a:Lcom/vk/m/b$20;

    iget-object v0, v0, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$20$5;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
