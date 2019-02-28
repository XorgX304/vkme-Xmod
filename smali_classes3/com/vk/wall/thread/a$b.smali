.class final Lcom/vk/wall/thread/a$b;
.super Ljava/lang/Object;
.source "CommentThreadFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/a;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/a;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/a;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/a$b;->a:Lcom/vk/wall/thread/a;

    iput-object p2, p0, Lcom/vk/wall/thread/a$b;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/vk/wall/thread/a$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "it"

    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/a$b;->a:Lcom/vk/wall/thread/a;

    invoke-virtual {p1}, Lcom/vk/wall/thread/a;->aI()Lcom/vk/wall/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/wall/thread/a$b;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadFragment$initOptionsMenu$$inlined$also$lambda$1$1;-><init>(Lcom/vk/wall/thread/a$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/e$c;->a(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
