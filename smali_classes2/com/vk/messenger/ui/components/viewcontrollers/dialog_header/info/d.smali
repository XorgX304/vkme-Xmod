.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;
.super Ljava/lang/Object;
.source "DialogInfo.kt"


# instance fields
.field private a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-void
.end method

.method public final b()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->b:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method
