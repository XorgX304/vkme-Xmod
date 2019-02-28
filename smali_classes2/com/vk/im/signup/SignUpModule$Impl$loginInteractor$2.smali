.class final Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/c$b;-><init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/signup/domain/interactor/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/signup/c$b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->b()Lcom/vk/im/signup/domain/interactor/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/signup/domain/interactor/b;
    .locals 9

    .line 86
    new-instance v8, Lcom/vk/im/signup/domain/interactor/b;

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->q()Lcom/vk/im/signup/domain/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->e()Lcom/vk/im/signup/domain/interactor/a;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->p()Lcom/vk/im/signup/api/a;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->r()Lcom/vk/usersstore/a;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->s()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->t()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/vk/im/signup/SignUpModule$Impl$loginInteractor$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v0}, Lcom/vk/im/signup/c$b;->g()Lcom/vk/im/signup/analytics/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/signup/domain/interactor/b;-><init>(Lcom/vk/im/signup/domain/a/a;Lcom/vk/im/signup/domain/interactor/a;Lcom/vk/im/signup/api/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lcom/vk/im/signup/analytics/a;)V

    return-object v8
.end method
