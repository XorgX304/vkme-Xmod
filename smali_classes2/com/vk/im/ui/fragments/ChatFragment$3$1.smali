.class Lcom/vk/im/ui/fragments/ChatFragment$3$1;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment$3;->a(Lio/reactivex/disposables/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;

.field final synthetic b:Lcom/vk/im/ui/fragments/ChatFragment$3;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment$3;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->b:Lcom/vk/im/ui/fragments/ChatFragment$3;

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->a:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
