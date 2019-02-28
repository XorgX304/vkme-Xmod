.class final Lcom/vk/links/ImLinkRedirActivity$a;
.super Ljava/lang/Object;
.source "ImLinkRedirActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/links/ImLinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/links/ImLinkRedirActivity;


# direct methods
.method constructor <init>(ILcom/vk/links/ImLinkRedirActivity;)V
    .locals 0

    iput p1, p0, Lcom/vk/links/ImLinkRedirActivity$a;->a:I

    iput-object p2, p0, Lcom/vk/links/ImLinkRedirActivity$a;->b:Lcom/vk/links/ImLinkRedirActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/vk/links/ImLinkRedirActivity$a;->b:Lcom/vk/links/ImLinkRedirActivity;

    check-cast p1, Landroid/content/Context;

    iget p2, p0, Lcom/vk/links/ImLinkRedirActivity$a;->a:I

    const-string v0, "system_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z

    .line 80
    iget-object p1, p0, Lcom/vk/links/ImLinkRedirActivity$a;->b:Lcom/vk/links/ImLinkRedirActivity;

    invoke-virtual {p1}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void
.end method
