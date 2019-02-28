.class public final Lcom/vk/messenger/engine/commands/contacts/e;
.super Lcom/vk/messenger/engine/commands/a;
.source "ContactsGetAllExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/contacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/Source;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/contacts/e;-><init>(Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/e;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/b;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/contacts/c;-><init>(Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    const-string v1, "contacts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(Ljava/util/List;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/messenger/engine/models/contacts/b;

    invoke-direct {v1, p1, v0}, Lcom/vk/messenger/engine/models/contacts/b;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/contacts/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/contacts/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsGetAllExtCmd(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->a:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
