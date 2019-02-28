.class Lcom/vk/sharing/f$1;
.super Ljava/lang/Object;
.source "GroupSearchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/f;


# direct methods
.method constructor <init>(Lcom/vk/sharing/f;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/sharing/f$1;->a:Lcom/vk/sharing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/sharing/f$1;->a:Lcom/vk/sharing/f;

    iget-object v0, v0, Lcom/vk/sharing/f;->c:Lcom/vk/sharing/target/b;

    iget-object v1, p0, Lcom/vk/sharing/f$1;->a:Lcom/vk/sharing/f;

    iget-object v1, v1, Lcom/vk/sharing/f;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->b(Ljava/lang/String;)V

    return-void
.end method
