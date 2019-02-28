.class final Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;
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

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcom/vk/messenger/ui/components/msg_search/vc/h;

    .line 19
    new-instance v12, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->a(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/messenger/ui/d$l;->vkim_search_tab_title_dialogs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "context.getString(R.stri\u2026search_tab_title_dialogs)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$1;

    iget-object v4, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v4}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->b(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/vc/m;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$1;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/a/a;

    .line 21
    sget-object v5, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    .line 22
    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->c(Lcom/vk/messenger/ui/components/msg_search/vc/f;)J

    move-result-wide v6

    .line 23
    new-instance v8, Lcom/vk/messenger/ui/components/msg_search/vc/b;

    iget-object v2, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->d(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v2

    iget-object v9, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v9}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->e(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lcom/vk/messenger/ui/components/msg_search/vc/b;-><init>(Lcom/vk/messenger/ui/components/msg_search/d;Landroid/view/LayoutInflater;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lcom/vk/messenger/ui/components/msg_search/vc/h;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/messenger/engine/models/SearchMode;JLcom/vk/messenger/ui/components/msg_search/vc/b;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    aput-object v12, v1, v2

    .line 24
    new-instance v2, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    iget-object v3, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->a(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/messenger/ui/d$l;->vkim_search_tab_title_messages:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "context.getString(R.stri\u2026earch_tab_title_messages)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$2;

    iget-object v4, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v4}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->b(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/vc/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$2;-><init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/a/a;

    .line 26
    sget-object v16, Lcom/vk/messenger/engine/models/SearchMode;->MESSAGES:Lcom/vk/messenger/engine/models/SearchMode;

    .line 27
    iget-object v3, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->f(Lcom/vk/messenger/ui/components/msg_search/vc/f;)J

    move-result-wide v17

    .line 28
    new-instance v3, Lcom/vk/messenger/ui/components/msg_search/vc/b;

    iget-object v4, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v4}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->d(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/messenger/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->this$0:Lcom/vk/messenger/ui/components/msg_search/vc/f;

    invoke-static {v5}, Lcom/vk/messenger/ui/components/msg_search/vc/f;->e(Lcom/vk/messenger/ui/components/msg_search/vc/f;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vk/messenger/ui/components/msg_search/vc/b;-><init>(Lcom/vk/messenger/ui/components/msg_search/d;Landroid/view/LayoutInflater;)V

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v19, v3

    .line 24
    invoke-direct/range {v13 .. v22}, Lcom/vk/messenger/ui/components/msg_search/vc/h;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/messenger/engine/models/SearchMode;JLcom/vk/messenger/ui/components/msg_search/vc/b;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
