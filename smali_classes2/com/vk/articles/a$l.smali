.class final Lcom/vk/articles/a$l;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/a$l;->a:Lcom/vk/articles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/vk/articles/a$l;->a:Lcom/vk/articles/a;

    invoke-static {p1}, Lcom/vk/articles/a;->c(Lcom/vk/articles/a;)Lcom/vk/articles/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/articles/c;->clearFocus()V

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/a$l;->a:Lcom/vk/articles/a;

    invoke-virtual {p1}, Lcom/vk/articles/a;->finish()V

    return-void
.end method
