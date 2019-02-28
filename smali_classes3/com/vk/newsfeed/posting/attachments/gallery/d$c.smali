.class public final Lcom/vk/newsfeed/posting/attachments/gallery/d$c;
.super Ljava/lang/Object;
.source "PostingAttachGalleryFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 371
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->as()Lcom/vk/newsfeed/posting/attachments/gallery/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/d$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->b(Lcom/vk/newsfeed/posting/attachments/gallery/d;)Lcom/vk/newsfeed/posting/attachments/gallery/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.mediastore.AlbumEntry"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/vk/mediastore/a;

    invoke-interface {p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a(Lcom/vk/mediastore/a;I)V

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
