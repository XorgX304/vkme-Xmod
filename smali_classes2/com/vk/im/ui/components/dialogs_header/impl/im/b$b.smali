.class final Lcom/vk/im/ui/components/dialogs_header/impl/im/b$b;
.super Ljava/lang/Object;
.source "ImDialogsHeaderVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a(Landroid/view/ViewStub;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$b;->a:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/im/b$b;->a:Lcom/vk/im/ui/components/dialogs_header/impl/im/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/im/b;->a()Lcom/vk/im/ui/components/dialogs_header/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/b;->e()V

    :cond_0
    return-void
.end method
