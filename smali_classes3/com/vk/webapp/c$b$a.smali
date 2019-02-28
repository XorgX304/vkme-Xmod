.class final Lcom/vk/webapp/c$b$a;
.super Ljava/lang/Object;
.source "CommunityCreationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/c$b;->VKWebAppGetAuthToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/c$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    iput-object p2, p0, Lcom/vk/webapp/c$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    invoke-virtual {v0}, Lcom/vk/webapp/c$b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    iget-object v1, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    invoke-virtual {v1}, Lcom/vk/webapp/c$b;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    iget-object v3, p0, Lcom/vk/webapp/c$b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/c$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/c;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    iget-object v1, v1, Lcom/vk/webapp/c$b;->a:Lcom/vk/webapp/c;

    invoke-static {v1}, Lcom/vk/webapp/c;->a(Lcom/vk/webapp/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->a(Landroid/view/ViewGroup;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vk/webapp/c$b$a;->a:Lcom/vk/webapp/c$b;

    invoke-virtual {v1}, Lcom/vk/webapp/c$b;->e()Lcom/vk/webapp/helpers/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/c$a;->a(Lcom/vk/webapp/helpers/d;)Lcom/vk/webapp/helpers/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/c$a;->a()V

    return-void

    :cond_1
    return-void
.end method
