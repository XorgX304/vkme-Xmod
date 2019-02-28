.class Lcom/vk/m/b$20$3;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b$20;


# direct methods
.method constructor <init>(Lcom/vk/m/b$20;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vk/m/b$20$3;->a:Lcom/vk/m/b$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/vk/m/b$20$3;->a:Lcom/vk/m/b$20;

    iget-object v0, v0, Lcom/vk/m/b$20;->b:Lcom/vk/m/b;

    invoke-static {v0}, Lcom/vk/m/b;->b(Lcom/vk/m/b;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b$20$3;->a:Lcom/vk/m/b$20;

    iget-object v1, v1, Lcom/vk/m/b$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
