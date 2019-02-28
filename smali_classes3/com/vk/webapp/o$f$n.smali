.class final Lcom/vk/webapp/o$f$n;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$f;->VKWebAppShare(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$f$n;->a:Lcom/vk/webapp/o$f;

    iput-object p2, p0, Lcom/vk/webapp/o$f$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/vk/webapp/o$f$n;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/vk/webapp/o$f$n;->a:Lcom/vk/webapp/o$f;

    iget-object v0, v0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    iget-object v1, p0, Lcom/vk/webapp/o$f$n;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/o$f$n;->a:Lcom/vk/webapp/o$f;

    iget-object v0, v0, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    iget-object v1, p0, Lcom/vk/webapp/o$f$n;->a:Lcom/vk/webapp/o$f;

    iget-object v1, v1, Lcom/vk/webapp/o$f;->a:Lcom/vk/webapp/o;

    invoke-static {v1}, Lcom/vk/webapp/o;->d(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
