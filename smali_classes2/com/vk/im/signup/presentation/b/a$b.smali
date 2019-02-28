.class final Lcom/vk/im/signup/presentation/b/a$b;
.super Ljava/lang/Object;
.source "AccountUnavailableFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/b/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/b/a$b;->a:Lcom/vk/im/signup/presentation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/vk/im/signup/presentation/b/a$b;->a:Lcom/vk/im/signup/presentation/b/a;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/b/a;->a(Lcom/vk/im/signup/presentation/b/a;)Lcom/vk/im/signup/a/a;

    move-result-object p1

    const-string v0, "support@vk.com"

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/a/a;->c(Ljava/lang/String;)V

    return-void
.end method
