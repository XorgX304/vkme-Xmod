.class Lcom/vk/m/b$17;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/b;->a(Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/masks/MasksCatalogItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/b;


# direct methods
.method constructor <init>(Lcom/vk/m/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vk/m/b$17;->a:Lcom/vk/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/m/b$17;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "masks_catalog"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
