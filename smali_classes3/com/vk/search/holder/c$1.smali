.class final Lcom/vk/search/holder/c$1;
.super Ljava/lang/Object;
.source "SearchLinkHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/c;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/c$1;->a:Lcom/vk/search/holder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 17
    sget-object v0, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/search/holder/c$1;->a:Lcom/vk/search/holder/c;

    invoke-virtual {p1}, Lcom/vk/search/holder/c;->P()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/search/holder/c$1;->a:Lcom/vk/search/holder/c;

    invoke-static {p1}, Lcom/vk/search/holder/c;->a(Lcom/vk/search/holder/c;)Lcom/vk/dto/discover/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
