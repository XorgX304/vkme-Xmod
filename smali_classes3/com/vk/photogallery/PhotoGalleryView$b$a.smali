.class public final Lcom/vk/photogallery/PhotoGalleryView$b$a;
.super Lcom/vk/photogallery/PhotoGalleryView$b;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$b;-><init>(ZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$b$a;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$b$a;->a:Lkotlin/jvm/a/b;

    return-object v0
.end method
