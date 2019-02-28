.class public final Lcom/vk/im/ui/components/viewcontrollers/a/a$c;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "MentionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/a$c;->a:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/a/a$c;->a:Lcom/vk/im/ui/components/viewcontrollers/a/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/a/a;->c(Lcom/vk/im/ui/components/viewcontrollers/a/a;)V

    :cond_0
    return-void
.end method
