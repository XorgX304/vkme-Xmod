.class final Lcom/vk/im/ui/settings/g$b;
.super Ljava/lang/Object;
.source "ImSettingsDataFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/settings/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/settings/g$b;->a:Lcom/vk/im/ui/settings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/settings/g$b;->a:Lcom/vk/im/ui/settings/g;

    invoke-virtual {p1}, Lcom/vk/im/ui/settings/g;->finish()V

    return-void
.end method
