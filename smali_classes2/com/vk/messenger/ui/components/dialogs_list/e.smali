.class public final Lcom/vk/messenger/ui/components/dialogs_list/e;
.super Ljava/lang/Object;
.source "HistoryLoadArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_list/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialogs_list/e$a;


# instance fields
.field private b:Lcom/vk/messenger/engine/models/p;

.field private c:Lcom/vk/messenger/engine/utils/collection/h;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->b:Lcom/vk/messenger/engine/models/p;

    .line 18
    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/e;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->c:Lcom/vk/messenger/engine/utils/collection/h;

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->d:I

    return-void
.end method

.method public static final a(Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/ui/components/dialogs_list/e;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/e$a;->a(Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Lcom/vk/messenger/ui/components/dialogs_list/e;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/e$a;

    invoke-virtual {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_list/e$a;->a(I)Lcom/vk/messenger/ui/components/dialogs_list/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->b:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/dialogs_list/e;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/e;

    new-instance v1, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/h;

    iput-object v1, v0, Lcom/vk/messenger/ui/components/dialogs_list/e;->c:Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->d:I

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->b:Lcom/vk/messenger/engine/models/p;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->b:Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
