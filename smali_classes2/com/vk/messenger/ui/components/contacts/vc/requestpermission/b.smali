.class public final Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;
.super Ljava/lang/Object;
.source "RequestPermissionItem.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/a/b;


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->REQUEST_PERMISSION:Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsViews;->ordinal()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/contacts/ContactSyncState;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestPermissionItem(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/requestpermission/b;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
