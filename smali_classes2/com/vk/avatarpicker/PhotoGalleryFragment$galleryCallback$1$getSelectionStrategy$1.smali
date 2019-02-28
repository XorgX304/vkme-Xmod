.class final Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/c$c;->a()Lcom/vk/photogallery/PhotoGalleryView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/mediastore/MediaStoreEntry;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/avatarpicker/c$c;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->this$0:Lcom/vk/avatarpicker/c$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 1

    const-string v0, "mediaStoreEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1$getSelectionStrategy$1;->this$0:Lcom/vk/avatarpicker/c$c;

    iget-object v0, v0, Lcom/vk/avatarpicker/c$c;->a:Lcom/vk/avatarpicker/c;

    invoke-static {v0}, Lcom/vk/avatarpicker/c;->a(Lcom/vk/avatarpicker/c;)Lcom/vk/avatarpicker/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/avatarpicker/c$b;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    :cond_0
    return-void
.end method
