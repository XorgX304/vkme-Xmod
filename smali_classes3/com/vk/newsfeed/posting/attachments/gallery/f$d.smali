.class public final Lcom/vk/newsfeed/posting/attachments/gallery/f$d;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/MediaStoreEntry;)V
    .locals 4

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->c()Lcom/vk/attachpicker/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/h;->d(Lcom/vk/mediastore/MediaStoreEntry;)Z

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object p1

    sget-object p2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v0, 0x7f1100b7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v3}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->b(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppContextHolder.context\u2026mit, maxAttachmentsCount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 0

    return-void
.end method
