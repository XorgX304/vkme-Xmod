.class public final Lcom/vk/cameraui/widgets/MasksWrap$s;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$f<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/masks/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;

.field final synthetic b:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;",
            ")V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->b:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->b:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    sget-object v0, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 208
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/m/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/m/b;->a(Z)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "masksController.getCatalog(isPullToRefresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/m/b;->c()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "masksController.getVoipCatalog()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "helper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->b:Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;

    sget-object p2, Lcom/vk/cameraui/widgets/a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap$MasksCatalogType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 215
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/m/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/m/b;->a(Z)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "masksController.getCatalog(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/m/b;->c()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "masksController.getVoipCatalog()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$s$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/cameraui/widgets/MasksWrap$s$a;-><init>(Lcom/vk/cameraui/widgets/MasksWrap$s;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
