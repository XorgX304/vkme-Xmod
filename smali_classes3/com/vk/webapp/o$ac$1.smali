.class final Lcom/vk/webapp/o$ac$1;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o$ac;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o$ac;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o$ac;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$ac$1;->a:Lcom/vk/webapp/o$ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/vk/webapp/o$ac$1;->a:Lcom/vk/webapp/o$ac;

    iget-object v0, v0, Lcom/vk/webapp/o$ac;->a:Lcom/vk/webapp/o;

    invoke-virtual {v0}, Lcom/vk/webapp/o;->finish()V

    .line 631
    iget-object v0, p0, Lcom/vk/webapp/o$ac$1;->a:Lcom/vk/webapp/o$ac;

    iget-object v0, v0, Lcom/vk/webapp/o$ac;->a:Lcom/vk/webapp/o;

    invoke-static {v0}, Lcom/vk/webapp/o;->q(Lcom/vk/webapp/o;)V

    return-void
.end method
