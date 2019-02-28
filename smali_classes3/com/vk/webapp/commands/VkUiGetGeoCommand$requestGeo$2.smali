.class final Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiGetGeoCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/f;->h()V
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
.field final synthetic this$0:Lcom/vk/webapp/commands/f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;->this$0:Lcom/vk/webapp/commands/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;->this$0:Lcom/vk/webapp/commands/f;

    invoke-static {p1}, Lcom/vk/webapp/commands/f;->c(Lcom/vk/webapp/commands/f;)V

    return-void
.end method
