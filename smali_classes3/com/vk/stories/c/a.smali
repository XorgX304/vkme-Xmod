.class public final Lcom/vk/stories/c/a;
.super Ljava/lang/Object;
.source "StoryDialogItem.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private final b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/c/a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vk/stories/c/a;->b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/stories/c/a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/stories/c/a;->b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method
