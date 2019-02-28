.class Lcom/vk/sharing/target/b$7;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/b;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vk/sharing/target/b$7;->a:Lcom/vk/sharing/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/b$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 332
    iget-object p1, p0, Lcom/vk/sharing/target/b$7;->a:Lcom/vk/sharing/target/b;

    invoke-static {p1}, Lcom/vk/sharing/target/b;->f(Lcom/vk/sharing/target/b;)V

    .line 333
    iget-object p1, p0, Lcom/vk/sharing/target/b$7;->a:Lcom/vk/sharing/target/b;

    invoke-static {p1}, Lcom/vk/sharing/target/b;->g(Lcom/vk/sharing/target/b;)V

    return-void
.end method
