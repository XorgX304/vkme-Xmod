.class final Lcom/vk/newsfeed/holders/x$1;
.super Ljava/lang/Object;
.source "LatestNewsHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/x;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/x;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/x;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/x$1;->a:Lcom/vk/newsfeed/holders/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/x$1;->a:Lcom/vk/newsfeed/holders/x;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/x;->a(Lcom/vk/newsfeed/holders/x;)Lcom/vk/newsfeed/adapters/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/x$1;->a:Lcom/vk/newsfeed/holders/x;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/x;->b(Lcom/vk/newsfeed/holders/x;)Lcom/vk/dto/newsfeed/entries/LatestNews;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/adapters/d$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method
