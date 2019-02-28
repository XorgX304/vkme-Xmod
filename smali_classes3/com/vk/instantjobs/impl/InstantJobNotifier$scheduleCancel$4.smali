.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantJobNotifier.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/e;->b(Lcom/vk/instantjobs/impl/e$b;)V
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
.field final synthetic $entry:Lcom/vk/instantjobs/impl/e$b;

.field final synthetic this$0:Lcom/vk/instantjobs/impl/e;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/impl/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->this$0:Lcom/vk/instantjobs/impl/e;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->$entry:Lcom/vk/instantjobs/impl/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->this$0:Lcom/vk/instantjobs/impl/e;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$scheduleCancel$4;->$entry:Lcom/vk/instantjobs/impl/e$b;

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/e$b;->a()Lcom/vk/instantjobs/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/b;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/e;->a(Lcom/vk/instantjobs/impl/e;Lcom/vk/instantjobs/InstantJob;)V

    return-void
.end method
