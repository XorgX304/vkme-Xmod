.class Lcom/vk/sharing/target/b$8;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lio/reactivex/b/h;


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
        "Lio/reactivex/b/h<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/u<",
        "+",
        "Lcom/vk/messenger/engine/commands/messages/v$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/v;

.field final synthetic b:Lcom/vk/sharing/target/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/b;Lcom/vk/messenger/engine/commands/messages/v;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/vk/sharing/target/b$8;->b:Lcom/vk/sharing/target/b;

    iput-object p2, p0, Lcom/vk/sharing/target/b$8;->a:Lcom/vk/messenger/engine/commands/messages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/u<",
            "+",
            "Lcom/vk/messenger/engine/commands/messages/v$a;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/vk/sharing/target/b;->e()Lcom/vk/messenger/engine/d;

    move-result-object p1

    const-string v0, "TargetsLoader"

    iget-object v1, p0, Lcom/vk/sharing/target/b$8;->a:Lcom/vk/messenger/engine/commands/messages/v;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/b$8;->a(Ljava/lang/Throwable;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
