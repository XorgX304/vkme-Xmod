.class final Lcom/vk/im/signup/presentation/a/a$b;
.super Ljava/lang/Object;
.source "ImBannedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/a/a$b;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a$b;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/a/a;->a(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/dto/auth/BanInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/auth/BanInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/im/signup/presentation/a/a$b;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/a/a;->b(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/im/signup/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vk/im/signup/presentation/a/a$b;->a:Lcom/vk/im/signup/presentation/a/a;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/a/a;->b(Lcom/vk/im/signup/presentation/a/a;)Lcom/vk/im/signup/a/a;

    move-result-object p1

    const-string v0, "support@vk.com"

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
