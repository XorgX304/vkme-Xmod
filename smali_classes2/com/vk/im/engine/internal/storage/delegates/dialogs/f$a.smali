.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/f$a;
.super Ljava/lang/Object;
.source "DialogsHistoryStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/f$a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Ljava/util/List;
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f$a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
