.class public abstract Lcom/vk/newsfeed/holders/attachments/comments/b;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "ThumbnailHolder.kt"


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0807

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/messengerageloader/view/VKImageView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    return-object v0
.end method
