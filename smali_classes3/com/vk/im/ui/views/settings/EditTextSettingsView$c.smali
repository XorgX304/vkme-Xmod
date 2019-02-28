.class final Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;
.super Ljava/lang/Object;
.source "EditTextSettingsView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/settings/EditTextSettingsView;->d()Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/settings/EditTextSettingsView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;->a:Lcom/vk/im/ui/views/settings/EditTextSettingsView;

    iput-object p2, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/EditTextSettingsView$c;->a:Lcom/vk/im/ui/views/settings/EditTextSettingsView;

    invoke-static {p1}, Lcom/vk/im/ui/views/settings/EditTextSettingsView;->b(Lcom/vk/im/ui/views/settings/EditTextSettingsView;)V

    return-void
.end method
