.class final Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/d;->c(Ljava/util/List;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFinish:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/d;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;->this$0:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;->$onFinish:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;->this$0:Lcom/vk/core/fragments/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/d;->q(Z)V

    .line 195
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl$doAnimateOpen$1;->$onFinish:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
