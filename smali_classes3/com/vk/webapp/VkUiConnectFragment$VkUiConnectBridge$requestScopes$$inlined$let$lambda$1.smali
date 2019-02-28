.class final Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->a(ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appId$inlined:I

.field final synthetic $requestId$inlined:Ljava/lang/String;

.field final synthetic $scopesList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/webapp/o$f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->this$0:Lcom/vk/webapp/o$f;

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->$scopesList$inlined:Ljava/util/List;

    iput p3, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->$appId$inlined:I

    iput-object p4, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->$requestId$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 883
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->this$0:Lcom/vk/webapp/o$f;

    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->$appId$inlined:I

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestScopes$$inlined$let$lambda$1;->$requestId$inlined:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/vk/webapp/o$f;->b(Lcom/vk/webapp/o$f;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
