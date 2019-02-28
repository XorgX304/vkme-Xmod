.class public final Lcom/vk/newsfeed/posting/attachments/gallery/d$b;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "PostingAttachGalleryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/posting/attachments/gallery/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d$b;->b:Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d$b;->b:Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->a(Lcom/vk/newsfeed/posting/attachments/gallery/d;)Lcom/vk/newsfeed/posting/attachments/gallery/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->g()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
