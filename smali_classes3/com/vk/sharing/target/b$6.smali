.class Lcom/vk/sharing/target/b$6;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/commands/messages/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/vk/sharing/target/b$6;->a:Lcom/vk/sharing/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/commands/messages/v$a;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/sharing/target/b$6;->a:Lcom/vk/sharing/target/b;

    invoke-static {v0}, Lcom/vk/sharing/target/b;->f(Lcom/vk/sharing/target/b;)V

    .line 327
    iget-object v0, p0, Lcom/vk/sharing/target/b$6;->a:Lcom/vk/sharing/target/b;

    invoke-static {p1}, Lcom/vk/sharing/target/b;->a(Lcom/vk/messenger/engine/commands/messages/v$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/sharing/target/b;->c(Lcom/vk/sharing/target/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    check-cast p1, Lcom/vk/messenger/engine/commands/messages/v$a;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/b$6;->a(Lcom/vk/messenger/engine/commands/messages/v$a;)V

    return-void
.end method
