.class public final Lcom/vk/core/fragments/i;
.super Ljava/lang/Object;
.source "FragmentManagerImplSimple.kt"


# instance fields
.field private final a:Lcom/vk/core/fragments/g;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/g;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 19
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    check-cast p2, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/g;->a(ILcom/vk/core/fragments/b/a/a;)V

    .line 20
    iget-object p1, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->g()V

    return-void
.end method

.method public final a(ILcom/vk/core/fragments/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 49
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    check-cast p2, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/g;->b(ILcom/vk/core/fragments/b/a/a;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->g()V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 37
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    check-cast p1, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/g;->c(Lcom/vk/core/fragments/b/a/a;)V

    .line 38
    iget-object p1, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->g()V

    return-void
.end method

.method public final b(ILcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 43
    iget-object v0, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    check-cast p2, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/g;->b(ILcom/vk/core/fragments/b/a/a;)V

    .line 44
    iget-object p1, p0, Lcom/vk/core/fragments/i;->a:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->g()V

    return-void
.end method
