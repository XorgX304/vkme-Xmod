.class public final Lcom/vk/im/ui/components/account/blacklist/d$d;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/account/blacklist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/blacklist/d$d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/account/blacklist/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/account/blacklist/d$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/d$d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/d$d;->n:Lcom/vk/im/ui/components/account/blacklist/d$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    return-void
.end method
