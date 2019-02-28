.class Lcom/vk/m/b$14;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->f(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/m<",
        "Ljava/util/List<",
        "Lcom/vk/dto/masks/MasksCatalogItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vk/m/b$14;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "masks_catalog"

    invoke-virtual {p1, v0}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$14;->a(Ljava/lang/Boolean;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
