.class public final Lcom/vk/messenger/ui/components/chat_settings/f;
.super Lcom/vk/messenger/engine/commands/a;
.source "LoadFullCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/chat_settings/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/ui/components/chat_settings/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/models/dialogs/e;
    .locals 2

    .line 65
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    sget-object p2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/chat_settings/f;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/e;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/e;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->d()Z

    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 72
    :cond_5
    sget-object p2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/chat_settings/f;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/e;

    move-result-object p2

    :cond_6
    return-object p2

    .line 66
    :cond_7
    :goto_2
    new-instance p1, Lcom/vk/messenger/engine/models/dialogs/e;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Lcom/vk/messenger/engine/models/dialogs/e;-><init>(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 4

    .line 59
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    iget-object v2, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 60
    new-instance p2, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {p2, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 61
    check-cast p2, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, p2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/e;
    .locals 4

    .line 78
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/e;

    iget v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    iget-object v2, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/vk/messenger/engine/commands/dialogs/e;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 79
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/e;

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 3

    .line 49
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/chat_settings/f;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->e()Z

    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 53
    :cond_2
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/chat_settings/f;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/f;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/chat_settings/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/chat_settings/f$a;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/f;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    iget v2, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 34
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v0

    if-nez v1, :cond_0

    .line 36
    new-instance p1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/vk/messenger/ui/components/chat_settings/f;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/models/dialogs/e;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/e;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/d;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/dialogs/d;-><init>()V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/messenger/engine/models/dialogs/d;->a(Lcom/vk/messenger/engine/models/Member;)V

    .line 45
    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/f$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/ui/components/chat_settings/f$a;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/d;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/chat_settings/f;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/ui/components/chat_settings/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 85
    :cond_1
    iget v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    check-cast p1, Lcom/vk/messenger/ui/components/chat_settings/f;

    iget v3, p1, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    if-eq v0, v3, :cond_3

    return v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadFullCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowExpiredInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/chat_settings/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
