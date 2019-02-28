.class final Lcom/vk/profile/ui/cover/c$1;
.super Ljava/lang/Object;
.source "CoverViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/c$1;->a:Lcom/vk/profile/ui/cover/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vk/profile/ui/cover/c$1;->a:Lcom/vk/profile/ui/cover/c;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getOnRetry()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
