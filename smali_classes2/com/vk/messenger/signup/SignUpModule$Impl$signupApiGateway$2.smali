.class final Lcom/vk/messenger/signup/SignUpModule$Impl$signupApiGateway$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/c$b;-><init>(Lcom/vk/messenger/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/signup/api/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/signup/c$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/SignUpModule$Impl$signupApiGateway$2;->this$0:Lcom/vk/messenger/signup/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/messenger/signup/SignUpModule$Impl$signupApiGateway$2;->b()Lcom/vk/messenger/signup/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/signup/api/b;
    .locals 2

    .line 98
    new-instance v0, Lcom/vk/messenger/signup/api/b;

    iget-object v1, p0, Lcom/vk/messenger/signup/SignUpModule$Impl$signupApiGateway$2;->this$0:Lcom/vk/messenger/signup/c$b;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/c$b;->o()Lcom/vk/api/internal/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/api/b;-><init>(Lcom/vk/api/internal/b;)V

    return-object v0
.end method
