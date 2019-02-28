.class public final Lcom/vk/im/engine/internal/longpoll/a/j;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "DialogMemberRemoveLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->a:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->c:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->b:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->c:Lcom/vk/im/engine/models/Member;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/c;-><init>(ILcom/vk/im/engine/models/Member;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/j;->a:Lcom/vk/im/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method
