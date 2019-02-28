.class final Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapVh.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->a(F)V
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
.field final synthetic $height:I

.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/location/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    iput p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/location/h;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/location/MapVh$onOffset$1;->$height:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    return-void
.end method
