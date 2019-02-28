.class final Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImLongPollController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/longpoll/a;->d()V
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


# static fields
.field public static final a:Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;

    invoke-direct {v0}, Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;-><init>()V

    sput-object v0, Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;->a:Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/longpoll/ImLongPollController$resumeLongPoll$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 32
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/im/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Lcom/vk/im/longpoll/a;->a:Lcom/vk/im/longpoll/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/longpoll/a;->a(Lcom/vk/im/longpoll/a;Z)V

    .line 36
    sget-object v0, Lcom/vk/im/longpoll/a;->a:Lcom/vk/im/longpoll/a;

    invoke-static {v0}, Lcom/vk/im/longpoll/a;->a(Lcom/vk/im/longpoll/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {v0}, Lcom/vk/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/vk/im/longpoll/a;->a:Lcom/vk/im/longpoll/a;

    invoke-static {v0}, Lcom/vk/im/longpoll/a;->b(Lcom/vk/im/longpoll/a;)V

    :cond_0
    :goto_0
    return-void
.end method
