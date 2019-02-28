.class final Lcom/vk/music/search/b$b;
.super Ljava/lang/Object;
.source "MusicSearchFragment.kt"

# interfaces
.implements Lcom/vk/music/fragment/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/b;->as()Lcom/vk/music/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/b;


# direct methods
.method constructor <init>(Lcom/vk/music/search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/b$b;->a:Lcom/vk/music/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/music/fragment/d;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/music/search/b$b;->b(Lcom/vk/music/fragment/d;)Lcom/vk/music/search/a;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Lcom/vk/music/fragment/d;)Lcom/vk/music/search/a;
    .locals 3

    .line 30
    new-instance v0, Lcom/vk/music/search/a;

    iget-object v1, p0, Lcom/vk/music/search/b$b;->a:Lcom/vk/music/search/b;

    check-cast v1, Lcom/vk/core/fragments/d;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/d;->a(I)Lcom/vk/music/engine/a;

    move-result-object p1

    const-string v2, "fd.model(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/search/d;

    invoke-direct {v0, v1, p1}, Lcom/vk/music/search/a;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/search/d;)V

    return-object v0
.end method
