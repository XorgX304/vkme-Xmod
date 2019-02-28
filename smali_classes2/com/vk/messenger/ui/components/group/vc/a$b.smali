.class final Lcom/vk/messenger/ui/components/group/vc/a$b;
.super Ljava/lang/Object;
.source "GroupVc.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/group/vc/a;-><init>(Lcom/vk/core/util/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/group/vc/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/group/vc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/vc/a$b;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/group/vc/a$b;->a:Lcom/vk/messenger/ui/components/group/vc/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/group/vc/a;->a()Lcom/vk/messenger/ui/components/group/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/messenger/ui/components/group/vc/b;->a(Z)V

    :cond_0
    return-void
.end method
