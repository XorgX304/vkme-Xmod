.class final Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/f;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v10, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->a(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_search_tab_title_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026search_tab_title_dialogs)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2$1;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->b(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/vc/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2$1;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/a/a;

    .line 33
    sget-object v3, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->c(Lcom/vk/messenger/ui/components/msg_search/vc/f;)J

    move-result-wide v4

    .line 35
    new-instance v6, Lcom/vk/messenger/ui/components/msg_search/vc/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->d(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v0

    iget-object v7, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$singleTabData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v7}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->e(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/vk/messenger/ui/components/msg_search/vc/b;-><init>(Lcom/vk/messenger/ui/components/msg_search/d;Landroid/view/LayoutInflater;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/vk/messenger/ui/components/msg_search/vc/h;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/messenger/engine/models/SearchMode;JLcom/vk/messenger/ui/components/msg_search/vc/b;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v10}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
