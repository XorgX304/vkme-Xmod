.class final Lcom/vk/webapp/o$aa;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$aa;->a:Lcom/vk/webapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 680
    sget-object p1, Lcom/vk/menu/a;->b:Lcom/vk/menu/a;

    invoke-virtual {p1}, Lcom/vk/menu/a;->c()V

    .line 681
    iget-object p1, p0, Lcom/vk/webapp/o$aa;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->r(Lcom/vk/webapp/o;)Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/o$aa$1;->a:Lcom/vk/webapp/o$aa$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method
