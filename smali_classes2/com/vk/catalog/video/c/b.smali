.class public final Lcom/vk/catalog/video/c/b;
.super Lcom/vk/catalog/core/ui/b;
.source "VideoCatalogFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/vk/catalog/core/ui/b;-><init>()V

    .line 12
    new-instance v0, Lcom/vk/catalog/video/b/b;

    move-object v1, p0

    check-cast v1, Lcom/vk/catalog/core/b$k;

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/b/b;-><init>(Lcom/vk/catalog/core/b$k;)V

    check-cast v0, Lcom/vk/n/b$a;

    invoke-virtual {p0, v0}, Lcom/vk/catalog/video/c/b;->a(Lcom/vk/n/b$a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/vk/core/fragments/d;
    .locals 3

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/catalog/video/c/c;

    invoke-direct {v0}, Lcom/vk/catalog/video/c/c;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v2, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/catalog/video/c/c;->g(Landroid/os/Bundle;)V

    .line 20
    check-cast v0, Lcom/vk/core/fragments/d;

    return-object v0
.end method
