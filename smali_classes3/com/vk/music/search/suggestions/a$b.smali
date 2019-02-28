.class final Lcom/vk/music/search/suggestions/a$b;
.super Lcom/vk/core/widget/a;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/search/suggestions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/suggestions/a;


# direct methods
.method public constructor <init>(Lcom/vk/music/search/suggestions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/music/search/suggestions/a$b;->a:Lcom/vk/music/search/suggestions/a;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a$b;->a:Lcom/vk/music/search/suggestions/a;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/a;->a(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/model/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/g;->b()V

    .line 76
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a$b;->a:Lcom/vk/music/search/suggestions/a;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/a;->b(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/ui/c/a/b;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/b;->a(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/vk/music/search/suggestions/a$b;->a:Lcom/vk/music/search/suggestions/a;

    invoke-static {v0}, Lcom/vk/music/search/suggestions/a;->c(Lcom/vk/music/search/suggestions/a;)Lcom/vk/music/ui/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/c/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
