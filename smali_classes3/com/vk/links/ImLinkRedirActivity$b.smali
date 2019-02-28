.class final Lcom/vk/links/ImLinkRedirActivity$b;
.super Ljava/lang/Object;
.source "ImLinkRedirActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/links/ImLinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/links/ImLinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vk/links/ImLinkRedirActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/links/ImLinkRedirActivity$b;->a:Lcom/vk/links/ImLinkRedirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/links/ImLinkRedirActivity$b;->a:Lcom/vk/links/ImLinkRedirActivity;

    invoke-virtual {p1}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void
.end method
