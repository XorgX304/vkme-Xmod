.class final Lcom/vk/music/ui/c/a/b$a;
.super Ljava/lang/Object;
.source "SearchSuggestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/c/a/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/c/a/c;

.field final synthetic b:Lcom/vk/music/ui/c/a/b;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/c/a/c;Lcom/vk/music/ui/c/a/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/c/a/b$a;->a:Lcom/vk/music/ui/c/a/c;

    iput-object p2, p0, Lcom/vk/music/ui/c/a/b$a;->b:Lcom/vk/music/ui/c/a/b;

    iput-object p3, p0, Lcom/vk/music/ui/c/a/b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/vk/music/ui/c/a/b$a;->a:Lcom/vk/music/ui/c/a/c;

    invoke-virtual {p1}, Lcom/vk/music/ui/c/a/c;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/c/a/b$a;->b:Lcom/vk/music/ui/c/a/b;

    invoke-static {v0}, Lcom/vk/music/ui/c/a/b;->a(Lcom/vk/music/ui/c/a/b;)Lkotlin/jvm/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
