.class final Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/s;->d(Lcom/vk/dto/newsfeed/entries/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $post:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/s;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/s;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 414
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    .line 415
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/s;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/newsfeed/holders/s;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 416
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->this$0:Lcom/vk/newsfeed/holders/s;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/newsfeed/holders/s;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 417
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;->$post:Lcom/vk/dto/newsfeed/entries/Post;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method
