.class final Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;
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
        "Lcom/vk/im/signup/domain/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/signup/c$b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;->this$0:Lcom/vk/im/signup/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;->b()Lcom/vk/im/signup/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/signup/domain/b;
    .locals 4

    .line 106
    new-instance v0, Lcom/vk/im/signup/domain/b;

    iget-object v1, p0, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v1}, Lcom/vk/im/signup/c$b;->p()Lcom/vk/im/signup/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v2}, Lcom/vk/im/signup/c$b;->t()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/signup/SignUpModule$Impl$restoreResulter$2;->this$0:Lcom/vk/im/signup/c$b;

    invoke-virtual {v3}, Lcom/vk/im/signup/c$b;->m()Lio/reactivex/disposables/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/signup/domain/b;-><init>(Lcom/vk/im/signup/api/a;Ljava/util/List;Lio/reactivex/disposables/a;)V

    return-object v0
.end method
