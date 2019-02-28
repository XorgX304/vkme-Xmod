.class final Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
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
.field final synthetic $cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/c;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/c;->a(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->this$0:Lcom/vk/instantjobs/impl/c;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl$start$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/c;->b(Lcom/vk/instantjobs/impl/c;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/a;

    return-void
.end method
