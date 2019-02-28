.class final Lcom/vk/messenger/engine/commands/contacts/c$a;
.super Ljava/lang/Object;
.source "ContactsGetAllCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/contacts/c;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/contacts/c$a;->a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/c$a;->a:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
