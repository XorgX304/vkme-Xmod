.class final Lcom/vk/im/ui/components/contact/vc/a$d;
.super Ljava/lang/Object;
.source "ContactVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contact/vc/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contact/vc/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contact/vc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a$d;->a:Lcom/vk/im/ui/components/contact/vc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a$d;->a:Lcom/vk/im/ui/components/contact/vc/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contact/vc/a;->a()Lcom/vk/im/ui/components/contact/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/contact/vc/b;->j()V

    :cond_0
    return-void
.end method