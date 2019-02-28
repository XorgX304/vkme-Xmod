.class public final Lcom/vk/catalog/video/a/a;
.super Ljava/lang/Object;
.source "VideoCatalogEvent.kt"


# static fields
.field public static final a:Lcom/vk/catalog/video/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/catalog/video/a/a;

    invoke-direct {v0}, Lcom/vk/catalog/video/a/a;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/a/a;->a:Lcom/vk/catalog/video/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/catalog/core/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/catalog/core/b/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p2, Lcom/vk/catalog/core/b/e;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    sget-object v1, Lcom/vk/navigation/x;->aj:Ljava/lang/String;

    check-cast p2, Lcom/vk/catalog/core/b/e;

    invoke-virtual {p2}, Lcom/vk/catalog/core/b/e;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/vk/catalog/core/model/Block;

    if-nez v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vk/catalog/core/model/Block;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    new-instance p2, Lcom/vk/navigation/v;

    const-class v1, Lcom/vk/catalog/video/c/a;

    invoke-direct {p2, v1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p2, Lcom/vk/catalog/core/b/c;

    if-eqz v0, :cond_2

    .line 27
    check-cast p2, Lcom/vk/catalog/core/b/c;

    invoke-virtual {p2}, Lcom/vk/catalog/core/b/c;->a()Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of v0, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vk/e/z;->a()Lcom/vk/e/y;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/vk/dto/common/VideoFile;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/e/y$a;->a(Lcom/vk/e/y;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p2, Lcom/vk/catalog/core/b/d;

    if-eqz v0, :cond_3

    .line 33
    check-cast p2, Lcom/vk/catalog/core/b/d;

    invoke-virtual {p2}, Lcom/vk/catalog/core/b/d;->a()Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 36
    instance-of p1, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
