.class final Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImLinkRedirActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/links/ImLinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/links/ImLinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vk/links/ImLinkRedirActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;->this$0:Lcom/vk/links/ImLinkRedirActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;->this$0:Lcom/vk/links/ImLinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/links/ImLinkRedirActivity;->overridePendingTransition(II)V

    .line 95
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;->this$0:Lcom/vk/links/ImLinkRedirActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/links/ImLinkRedirActivity;->setResult(I)V

    .line 96
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;->this$0:Lcom/vk/links/ImLinkRedirActivity;

    invoke-virtual {v0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void
.end method
