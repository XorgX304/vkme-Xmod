.class public final Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;
.super Ljava/lang/Object;
.source "MsgBodiesFormatter.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/messages/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/messenger/engine/models/messages/DraftMsg;)Lcom/vk/messenger/engine/models/messages/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/messages/DraftMsg;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/vk/messenger/engine/models/Member;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->a:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->f:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->g:J

    .line 86
    sget-object p1, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member$b;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->h:Lcom/vk/messenger/engine/models/Member;

    .line 87
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->v(Lcom/vk/messenger/engine/models/messages/g;)I

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->i:Ljava/util/List;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->b(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->c(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->d(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->e(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->g(Lcom/vk/messenger/engine/models/messages/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->h(Lcom/vk/messenger/engine/models/messages/g;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->i(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->j(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->m(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->o(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;IZ)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lkotlin/jvm/a/b;Z)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;ZLkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public ac()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->t(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/messages/g$a;->b(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public b(Lkotlin/jvm/a/b;Z)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/messenger/engine/models/attaches/Attach;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->c(Lcom/vk/messenger/engine/models/messages/g;Lkotlin/jvm/a/b;Z)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->b(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/messages/g$a;->b(Lcom/vk/messenger/engine/models/messages/g;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->b(Lcom/vk/messenger/engine/models/messages/g;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;Z)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/messages/g$a;->c(Lcom/vk/messenger/engine/models/messages/g;Ljava/lang/Class;Z)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->g:J

    return-wide v0
.end method

.method public h()Lcom/vk/messenger/engine/models/Member;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g$b;->h:Lcom/vk/messenger/engine/models/Member;

    return-object v0
.end method

.method public z()Lcom/vk/messenger/engine/models/MemberType;
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/messenger/engine/models/messages/g$a;->u(Lcom/vk/messenger/engine/models/messages/g;)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method
