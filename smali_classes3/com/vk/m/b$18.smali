.class Lcom/vk/m/b$18;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/masks/Mask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vk/m/b$18;->b:Lcom/vk/m/b;

    iput-object p2, p0, Lcom/vk/m/b$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/m/b$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/vk/m/b$18;->b:Lcom/vk/m/b;

    invoke-static {p1}, Lcom/vk/m/b;->a(Lcom/vk/m/b;)Lcom/vk/m/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/m/b$18;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/m/d;->d(Lcom/vk/dto/masks/Mask;)V

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

    .line 222
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$18;->a(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method
