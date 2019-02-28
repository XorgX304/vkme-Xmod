.class public final Lcom/vk/common/links/c$a$a;
.super Lcom/vk/common/links/f;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/c$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/common/links/c$b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/common/links/c$a$a;->a:Lcom/vk/common/links/c$b;

    iput-object p2, p0, Lcom/vk/common/links/c$a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/c$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/common/links/c$a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, p5}, Lcom/vk/common/links/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/vk/common/links/c$a$a;->a:Lcom/vk/common/links/c$b;

    invoke-virtual {v0}, Lcom/vk/common/links/c$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/common/links/a;->a:Lcom/vk/common/links/a$a;

    iget-object v1, p0, Lcom/vk/common/links/c$a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/c$a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/common/links/c$a$a;->a:Lcom/vk/common/links/c$b;

    iget-object v4, p0, Lcom/vk/common/links/c$a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/common/links/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
