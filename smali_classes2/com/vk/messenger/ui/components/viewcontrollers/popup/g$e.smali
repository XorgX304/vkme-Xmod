.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$e;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$e;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    const/4 v0, 0x0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Landroid/support/v7/app/c;)V

    return-void
.end method
