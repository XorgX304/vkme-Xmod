.class final Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/module/a$a;-><init>(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/signup/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authBridge:Lcom/vk/e/e;

.field final synthetic $linksBridge:Lcom/vk/e/m;

.field final synthetic $rootLayoutId:I

.field final synthetic this$0:Lcom/vk/messenger/signup/module/a$a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/module/a$a;ILcom/vk/e/e;Lcom/vk/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->this$0:Lcom/vk/messenger/signup/module/a$a;

    iput p2, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$rootLayoutId:I

    iput-object p3, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$authBridge:Lcom/vk/e/e;

    iput-object p4, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$linksBridge:Lcom/vk/e/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->b()Lcom/vk/messenger/signup/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/signup/a/a;
    .locals 5

    .line 31
    new-instance v0, Lcom/vk/messenger/signup/a/a;

    iget-object v1, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->this$0:Lcom/vk/messenger/signup/module/a$a;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/module/a$a;->a()Lcom/vk/core/fragments/d;

    move-result-object v1

    iget v2, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$rootLayoutId:I

    iget-object v3, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$authBridge:Lcom/vk/e/e;

    iget-object v4, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$router$2;->$linksBridge:Lcom/vk/e/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/messenger/signup/a/a;-><init>(Lcom/vk/core/fragments/d;ILcom/vk/e/e;Lcom/vk/e/m;)V

    return-object v0
.end method
