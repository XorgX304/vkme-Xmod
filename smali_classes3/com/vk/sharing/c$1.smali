.class Lcom/vk/sharing/c$1;
.super Ljava/lang/Object;
.source "DialogSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/c;


# direct methods
.method constructor <init>(Lcom/vk/sharing/c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/sharing/c$1;->a:Lcom/vk/sharing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/sharing/c$1;->a:Lcom/vk/sharing/c;

    iget-object v0, v0, Lcom/vk/sharing/c;->c:Lcom/vk/sharing/target/b;

    iget-object v1, p0, Lcom/vk/sharing/c$1;->a:Lcom/vk/sharing/c;

    iget-object v1, v1, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->a(Ljava/lang/String;)V

    return-void
.end method
