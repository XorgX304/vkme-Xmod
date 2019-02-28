.class final Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;
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
        "Lcom/vk/messenger/signup/presentation/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $toolbar:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/vk/messenger/signup/module/a$a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/module/a$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;->this$0:Lcom/vk/messenger/signup/module/a$a;

    iput-object p2, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;->$toolbar:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;->b()Lcom/vk/messenger/signup/presentation/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/signup/presentation/c/f;
    .locals 3

    .line 35
    new-instance v0, Lcom/vk/messenger/signup/presentation/c/f;

    iget-object v1, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;->$toolbar:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$toolbarHelper$2;->this$0:Lcom/vk/messenger/signup/module/a$a;

    invoke-virtual {v2}, Lcom/vk/messenger/signup/module/a$a;->i()Lcom/vk/messenger/signup/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/signup/presentation/c/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/messenger/signup/a/a;)V

    return-object v0
.end method
