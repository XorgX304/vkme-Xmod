.class final Lcom/vk/fave/views/i$a;
.super Ljava/lang/Object;
.source "FaveShortTagFilterView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/i;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/fave/views/i;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/i;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/i$a;->a:Lcom/vk/fave/views/i;

    iput-object p2, p0, Lcom/vk/fave/views/i$a;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/i$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/fave/views/i$a;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/views/i$a;->a:Lcom/vk/fave/views/i;

    const-string v1, "tags"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/views/i;->a(Lcom/vk/fave/views/i;Ljava/util/List;)V

    return-void
.end method
