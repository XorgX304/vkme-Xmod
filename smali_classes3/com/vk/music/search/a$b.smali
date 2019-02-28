.class public final Lcom/vk/music/search/a$b;
.super Lcom/vk/core/widget/a;
.source "MusicSearchContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/a;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/search/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/a;


# direct methods
.method constructor <init>(Lcom/vk/music/search/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vk/music/search/a$b;->a:Lcom/vk/music/search/a;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2, p3, p4}, Lcom/vk/core/utils/e;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vk/music/search/a$b;->a:Lcom/vk/music/search/a;

    invoke-virtual {p2}, Lcom/vk/music/search/a;->getSearchView()Lcom/vk/core/view/ModernSearchView;

    move-result-object p2

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
