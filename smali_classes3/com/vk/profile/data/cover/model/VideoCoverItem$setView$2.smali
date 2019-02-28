.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/d;->b(Lcom/vk/profile/ui/cover/c;)V
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
.field final synthetic $view:Lcom/vk/profile/ui/cover/c;

.field final synthetic this$0:Lcom/vk/profile/data/cover/model/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/d;Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/d;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->$view:Lcom/vk/profile/ui/cover/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/d;->j()V

    .line 140
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    .line 141
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/d;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->$view:Lcom/vk/profile/ui/cover/c;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/profile/data/cover/model/d;->b(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V

    return-void
.end method
