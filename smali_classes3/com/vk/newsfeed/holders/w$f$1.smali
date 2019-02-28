.class final Lcom/vk/newsfeed/holders/w$f$1;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w$f;->a(Lcom/vkontakte/android/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w$f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$f$1;->a:Lcom/vk/newsfeed/holders/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$f$1;->a:Lcom/vk/newsfeed/holders/w$f;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 458
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$f$1;->a:Lcom/vk/newsfeed/holders/w$f;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/w$a;->h()V

    return-void
.end method
