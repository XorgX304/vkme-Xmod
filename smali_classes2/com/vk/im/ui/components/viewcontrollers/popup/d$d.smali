.class final Lcom/vk/im/ui/components/viewcontrollers/popup/d$d;
.super Ljava/lang/Object;
.source "DelegateCommon.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/d$d;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    const/4 v0, 0x0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->c(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Landroid/app/Dialog;)V

    return-void
.end method
