.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/c;->c()Ljava/util/List;
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
.field final synthetic this$0:Lcom/vk/instantjobs/impl/c;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/c;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/impl/c;)V

    .line 109
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/c;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/c;->b(Lcom/vk/instantjobs/impl/c;)Lcom/vk/instantjobs/components/async/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/async/b;->a()V

    .line 110
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$releaseImpl$1;->this$0:Lcom/vk/instantjobs/impl/c;

    invoke-static {v0}, Lcom/vk/instantjobs/impl/c;->c(Lcom/vk/instantjobs/impl/c;)Lcom/vk/instantjobs/components/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/components/c/a;->a()V

    return-void
.end method