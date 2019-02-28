.class final Lcom/vk/messenger/engine/commands/messages/e$b;
.super Ljava/lang/Object;
.source "MsgEditViaBgCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/messages/e;->b(Lcom/vk/messenger/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/messages/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/vk/messenger/engine/g;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/messages/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/messenger/engine/g;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->a:Lcom/vk/messenger/engine/commands/messages/e;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->c:Lcom/vk/messenger/engine/g;

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/e$b;->b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->a:Lcom/vk/messenger/engine/commands/messages/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->c:Lcom/vk/messenger/engine/g;

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/commands/messages/e;->a(Lcom/vk/messenger/engine/commands/messages/e;Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->a:Lcom/vk/messenger/engine/commands/messages/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->a:Lcom/vk/messenger/engine/commands/messages/e;

    invoke-static {v1}, Lcom/vk/messenger/engine/commands/messages/e;->b(Lcom/vk/messenger/engine/commands/messages/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/commands/messages/e;->a(Lcom/vk/messenger/engine/commands/messages/e;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->a:Lcom/vk/messenger/engine/commands/messages/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->e:Ljava/util/List;

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->f:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/messages/e;->a(Lcom/vk/messenger/engine/commands/messages/e;Lcom/vk/messenger/engine/models/messages/MsgFromUser;Ljava/util/List;Z)Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/b;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    sget-object v1, Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;

    invoke-direct {p1, v0, v1}, Lcom/vk/messenger/engine/internal/merge/messages/b;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/internal/merge/messages/WeightStrategy;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->c:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/b;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/e$b;->c:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method
