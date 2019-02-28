.class final Lcom/vk/im/engine/internal/merge/dialogs/a$a;
.super Ljava/lang/Object;
.source "DialogInfoMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/a;->c(Lcom/vk/im/engine/g;)Ljava/util/List;
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/dialogs/a;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/g;

.field final synthetic c:Lcom/vk/im/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/dialogs/a;Lcom/vk/im/engine/utils/collection/g;Lcom/vk/im/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->b:Lcom/vk/im/engine/utils/collection/g;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->c:Lcom/vk/im/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->b:Lcom/vk/im/engine/utils/collection/g;

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->c:Lcom/vk/im/engine/g;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/a$a;->a:Lcom/vk/im/engine/internal/merge/dialogs/a;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/internal/merge/dialogs/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/internal/merge/dialogs/a;Lcom/vk/im/engine/g;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
