.class final Lcom/vk/im/ui/settings/h$b;
.super Ljava/lang/Object;
.source "ImSettingsDebugAdvancedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/settings/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/settings/h$b;->a:Lcom/vk/im/ui/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/settings/h$b;->a:Lcom/vk/im/ui/settings/h;

    invoke-virtual {p1}, Lcom/vk/im/ui/settings/h;->finish()V

    return-void
.end method
