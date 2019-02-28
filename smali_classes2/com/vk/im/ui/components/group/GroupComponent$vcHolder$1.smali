.class final Lcom/vk/im/ui/components/group/GroupComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/group/a;-><init>(Lcom/vk/im/engine/models/Member;Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/e/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/group/vc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/group/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/group/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/group/GroupComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/group/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/group/GroupComponent$vcHolder$1;->b()Lcom/vk/im/ui/components/group/vc/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/group/vc/a;
    .locals 3

    .line 43
    new-instance v0, Lcom/vk/im/ui/components/group/vc/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/group/GroupComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ap;->a(Landroid/content/Context;)Lcom/vk/core/util/ap;

    move-result-object v1

    const-string v2, "Resourcer.of(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/group/vc/a;-><init>(Lcom/vk/core/util/ap;)V

    return-object v0
.end method
