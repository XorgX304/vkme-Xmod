.class final Lcom/vk/discover/e$f;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/vk/lists/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$f;->a:Lcom/vk/discover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/vk/discover/e$f;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/discover/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz p1, :cond_0

    .line 307
    sget-object v0, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    iget-object v1, p0, Lcom/vk/discover/e$f;->a:Lcom/vk/discover/e;

    invoke-virtual {v1}, Lcom/vk/discover/e;->s()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "getResources().displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/imageloader/i;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
