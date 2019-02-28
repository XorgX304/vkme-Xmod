.class final Lcom/vk/fave/fragments/i$d$a;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/i$d;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/i$d;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/i$d;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/i$d$a;->a:Lcom/vk/fave/fragments/i$d;

    iput-object p2, p0, Lcom/vk/fave/fragments/i$d$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/i$d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vk/fave/fragments/i$d$a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/vk/lists/s;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/lists/s;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(I)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/i$d$a;->a:Lcom/vk/fave/fragments/i$d;

    iget-object v0, v0, Lcom/vk/fave/fragments/i$d;->a:Lcom/vk/fave/fragments/i;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/i;->a(Lcom/vk/fave/fragments/i;Ljava/util/List;)V

    return-void
.end method
