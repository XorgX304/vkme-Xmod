.class final Lcom/vk/stats/a/a$2;
.super Ljava/lang/Object;
.source "BaseChartHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/a/a;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/a/a;


# direct methods
.method constructor <init>(Lcom/vk/stats/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/a/a$2;->a:Lcom/vk/stats/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/stats/a/a$2;->a:Lcom/vk/stats/a/a;

    invoke-static {v0}, Lcom/vk/stats/a/a;->a(Lcom/vk/stats/a/a;)Lcom/vk/dto/stats/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stats/b;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/stats/a/a$2;->a:Lcom/vk/stats/a/a;

    invoke-static {p1}, Lcom/vk/stats/a/a;->c(Lcom/vk/stats/a/a;)Lcom/vk/stats/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stats/a/a$2;->a:Lcom/vk/stats/a/a;

    invoke-virtual {v0}, Lcom/vk/stats/a/a;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stats/a/a$b;->g(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
