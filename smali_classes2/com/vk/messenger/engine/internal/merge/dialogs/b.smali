.class public final Lcom/vk/messenger/engine/internal/merge/dialogs/b;
.super Lcom/vk/messenger/engine/internal/merge/a;
.source "DialogMemberAddMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/merge/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/messenger/engine/models/Member;


# direct methods
.method public constructor <init>(ILcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/merge/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->b:Lcom/vk/messenger/engine/models/Member;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)Lcom/vk/messenger/engine/models/Member;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->b:Lcom/vk/messenger/engine/models/Member;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->c(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;-><init>(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
