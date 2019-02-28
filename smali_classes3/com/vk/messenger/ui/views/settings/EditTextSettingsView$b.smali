.class final Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;
.super Ljava/lang/Object;
.source "EditTextSettingsView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->d()Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;->a:Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;

    iput-object p2, p0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;->a:Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;

    iget-object p2, p0, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView$b;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;->a(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V

    return-void
.end method
