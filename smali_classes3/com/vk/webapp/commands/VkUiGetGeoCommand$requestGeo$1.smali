.class final Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiGetGeoCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/vk/webapp/commands/f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/f;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->$noAlert:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/f;

    invoke-static {v0}, Lcom/vk/webapp/commands/f;->a(Lcom/vk/webapp/commands/f;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;->this$0:Lcom/vk/webapp/commands/f;

    invoke-static {v0}, Lcom/vk/webapp/commands/f;->b(Lcom/vk/webapp/commands/f;)V

    :goto_0
    return-void
.end method
