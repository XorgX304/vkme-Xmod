.class public final Lcom/vk/im/ui/components/dialogs_list/e$a;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/ui/components/dialogs_list/e;
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/e$a;

    sget-object v1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/e$a;->a(Lcom/vk/im/engine/models/p;I)Lcom/vk/im/ui/components/dialogs_list/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/p;I)Lcom/vk/im/ui/components/dialogs_list/e;
    .locals 1

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/e;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/e;->a(Lcom/vk/im/engine/models/p;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/e;->a(I)V

    return-object v0
.end method
