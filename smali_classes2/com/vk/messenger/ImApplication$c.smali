.class final Lcom/vk/messenger/ImApplication$c;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ImApplication;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "Lcom/vk/messenger/engine/events/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ImApplication$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ImApplication$c;

    invoke-direct {v0}, Lcom/vk/messenger/ImApplication$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/ImApplication$c;->a:Lcom/vk/messenger/ImApplication$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/ah;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p1, Lcom/vk/messenger/engine/events/ah;->b:Lcom/vk/messenger/engine/models/SyncState;

    sget-object v0, Lcom/vk/messenger/engine/models/SyncState;->CONNECTED:Lcom/vk/messenger/engine/models/SyncState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    check-cast p1, Lcom/vk/messenger/engine/events/ah;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ImApplication$c;->a(Lcom/vk/messenger/engine/events/ah;)Z

    move-result p1

    return p1
.end method
