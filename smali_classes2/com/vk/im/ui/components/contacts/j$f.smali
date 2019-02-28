.class final Lcom/vk/im/ui/components/contacts/j$f;
.super Ljava/lang/Object;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/j;->a(Lcom/vk/im/engine/models/Source;)V
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
        "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/j;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j$f;->a:Lcom/vk/im/ui/components/contacts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/j$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/contacts/vc/contact/b;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j$f;->a:Lcom/vk/im/ui/components/contacts/j;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/j;->d(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/j$c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/j$c;->a(Ljava/util/List;)V

    .line 123
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j$f;->a:Lcom/vk/im/ui/components/contacts/j;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/j;->c(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object v0

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j$f;->a:Lcom/vk/im/ui/components/contacts/j;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/j;->d(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/j$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/j$c;->c()Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j$f;->a:Lcom/vk/im/ui/components/contacts/j;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/j;->d(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/j$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/j$c;->b()Lcom/vk/im/ui/components/contacts/SortOrder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Lcom/vk/im/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V

    return-void
.end method
