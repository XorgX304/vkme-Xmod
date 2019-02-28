.class final Lcom/vk/newsfeed/presenters/d$o;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$o;->a:Lcom/vk/newsfeed/presenters/d;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/d$o;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$o;->a:Lcom/vk/newsfeed/presenters/d;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/d$o;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/newsfeed/presenters/d;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    const/4 p1, 0x1

    return p1
.end method
