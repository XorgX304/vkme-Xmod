.class final Lcom/vk/webapp/o$f$p;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->a(ILjava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$f$p;->a:Lcom/vk/webapp/o$f;

    iput p2, p0, Lcom/vk/webapp/o$f$p;->b:I

    iput-object p3, p0, Lcom/vk/webapp/o$f$p;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/webapp/o$f$p;->d:Z

    iput-object p5, p0, Lcom/vk/webapp/o$f$p;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/webapp/o$f$p;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 929
    iget-object v0, p0, Lcom/vk/webapp/o$f$p;->a:Lcom/vk/webapp/o$f;

    invoke-virtual {v0}, Lcom/vk/webapp/o$f;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/vk/webapp/o$f$p;->a:Lcom/vk/webapp/o$f;

    iget v1, p0, Lcom/vk/webapp/o$f$p;->b:I

    iget-object v2, p0, Lcom/vk/webapp/o$f$p;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/webapp/o$f$p;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/webapp/o$f;->a(Lcom/vk/webapp/o$f;ILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 931
    sget-object v1, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    iget-object v2, p0, Lcom/vk/webapp/o$f$p;->a:Lcom/vk/webapp/o$f;

    iget-object v2, v2, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-virtual {v2}, Lcom/vk/webapp/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/helpers/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 932
    new-instance v1, Lcom/vk/webapp/o$f$p$1;

    iget-object v2, p0, Lcom/vk/webapp/o$f$p;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vk/webapp/o$f$p$1;-><init>(Lcom/vk/webapp/o$f$p;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/webapp/helpers/d;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->a(Lcom/vk/webapp/helpers/d;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 940
    iget-boolean v1, p0, Lcom/vk/webapp/o$f$p;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->a(Z)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 941
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$2;-><init>(Lcom/vk/webapp/o$f$p;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->a(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 942
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;-><init>(Lcom/vk/webapp/o$f$p;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->b(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/vk/webapp/helpers/c$a;->a()V

    return-void

    :cond_1
    return-void
.end method
