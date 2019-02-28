.class final Lcom/vk/discover/holders/o$b;
.super Ljava/lang/Object;
.source "PostHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/o;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/o;Lcom/vk/dto/newsfeed/entries/Post;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/o$b;->a:Lcom/vk/discover/holders/o;

    iput-object p2, p0, Lcom/vk/discover/holders/o$b;->b:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p3, p0, Lcom/vk/discover/holders/o$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/vk/discover/holders/o$b;->a:Lcom/vk/discover/holders/o;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/vk/discover/holders/o$b;->b:Lcom/vk/dto/newsfeed/entries/Post;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1, v1}, Lcom/vk/discover/holders/o;->a(Lcom/vk/discover/holders/o;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    const/4 p1, 0x1

    return p1
.end method
