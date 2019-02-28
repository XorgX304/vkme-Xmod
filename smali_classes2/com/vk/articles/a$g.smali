.class final Lcom/vk/articles/a$g;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->c(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/vk/articles/a$g;->a:Lcom/vk/articles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/vk/articles/a$g;->a:Lcom/vk/articles/a;

    invoke-static {p1}, Lcom/vk/articles/a;->k(Lcom/vk/articles/a;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/articles/a$g;->a:Lcom/vk/articles/a;

    invoke-virtual {v0, p1}, Lcom/vk/articles/a;->a(Lcom/vk/dto/articles/Article;)V

    :cond_0
    return-void
.end method
