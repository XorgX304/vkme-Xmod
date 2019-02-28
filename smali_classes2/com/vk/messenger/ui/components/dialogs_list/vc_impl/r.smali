.class public final Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhRequestsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r;->n:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method
