.class final Lcom/vk/menu/d$q;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/d;->aC()V
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
        "Ljava/util/ArrayList<",
        "Lcom/vk/menu/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/d;


# direct methods
.method constructor <init>(Lcom/vk/menu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/d$q;->a:Lcom/vk/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$q;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/e;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/vk/menu/d$q;->a:Lcom/vk/menu/d;

    invoke-static {v0}, Lcom/vk/menu/d;->b(Lcom/vk/menu/d;)Lcom/vk/menu/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v2, "l"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p1}, Lcom/vk/menu/d$a;->a(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method
