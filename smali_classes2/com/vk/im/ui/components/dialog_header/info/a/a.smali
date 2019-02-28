.class public final Lcom/vk/im/ui/components/dialog_header/info/a/a;
.super Lcom/vk/im/engine/commands/a;
.source "LoadAllByActualCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/info/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Lcom/vk/im/ui/components/dialog_header/info/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/dialogs/f;
    .locals 5

    .line 34
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/p;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/s;-><init>(Lcom/vk/im/engine/commands/dialogs/p;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026alogsGetByIdExtCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/f;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vk/im/engine/commands/f/b;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/f/b;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026tByDialogIdCmd(dialogId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b(Lcom/vk/im/engine/g;)Lcom/vk/im/ui/components/dialog_header/info/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Lcom/vk/im/ui/components/dialog_header/info/a/a$a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/a;->c(Lcom/vk/im/engine/g;)Lcom/vk/im/engine/models/dialogs/f;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/a;->d(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/a/a$a;

    .line 28
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/f;->a()Lcom/vk/im/engine/models/b;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/b;->i(I)Lcom/vk/im/engine/models/c;

    move-result-object v2

    const-string v3, "info.dialogs.getValue(dialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/f;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/a$a;-><init>(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/ProfilesInfo;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/dialog_header/info/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/dialog_header/info/a/a;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    iget v3, p1, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAllByActualCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
