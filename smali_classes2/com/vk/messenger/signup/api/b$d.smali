.class final Lcom/vk/messenger/signup/api/b$d;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/api/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/api/b$d;->a:Lcom/vk/messenger/signup/api/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/api/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/signup/api/b$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/signup/api/b$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/messenger/signup/api/b$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 48
    new-instance v9, Lcom/vk/messenger/signup/api/a/a;

    .line 49
    iget-object v1, p0, Lcom/vk/messenger/signup/api/b$d;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/vk/messenger/signup/api/b$d;->c:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/vk/messenger/signup/api/b$d;->d:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/vk/messenger/signup/api/b$d;->e:Ljava/lang/String;

    const-string v6, "qVxWRF1CwHERuIrKBnqe"

    const-string v7, "5.93"

    const v5, 0x5dcb0b

    const/4 v8, 0x0

    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/vk/messenger/signup/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$d;->a:Lcom/vk/messenger/signup/api/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/api/b;->a(Lcom/vk/messenger/signup/api/b;)Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast v9, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v9}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/signup/api/b$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
