.class final Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;
.super Ljava/lang/Object;
.source "DialogReadTillMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/dialogs/e;->c(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/messenger/engine/g;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/dialogs/e;Ljava/lang/Integer;ZLcom/vk/messenger/engine/g;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->c:Z

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->d:Lcom/vk/messenger/engine/g;

    iput-object p5, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Z
    .locals 5

    .line 29
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->d:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;Lcom/vk/messenger/engine/g;II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->d:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;Lcom/vk/messenger/engine/g;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->d:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;Lcom/vk/messenger/engine/g;ILjava/lang/Integer;)V

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->b:Ljava/lang/Integer;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->c:Z

    if-eqz p1, :cond_4

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->d:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/e$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/e;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/e;Lcom/vk/messenger/engine/g;I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
