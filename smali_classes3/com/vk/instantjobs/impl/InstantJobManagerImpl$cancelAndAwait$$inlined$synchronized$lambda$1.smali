.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/a/b;)V
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
.field final synthetic $cause$inlined:Ljava/lang/Throwable;

.field final synthetic $condition$inlined:Lkotlin/jvm/a/b;

.field final synthetic $reason$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/c;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$cause$inlined:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$reason$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$condition$inlined:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$cause$inlined:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$cause$inlined:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/c;->b(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$reason$inlined:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$cancelAndAwait$$inlined$synchronized$lambda$1;->$condition$inlined:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/impl/a;->b(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    return-void
.end method
