.class final Lcom/vk/im/ui/components/group/vc/a$c;
.super Ljava/lang/Object;
.source "GroupVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/group/vc/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/group/vc/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/group/vc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/a$c;->a:Lcom/vk/im/ui/components/group/vc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a$c;->a:Lcom/vk/im/ui/components/group/vc/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/group/vc/a;->a()Lcom/vk/im/ui/components/group/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/group/vc/b;->g()V

    :cond_0
    return-void
.end method
