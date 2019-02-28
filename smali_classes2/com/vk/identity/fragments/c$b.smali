.class public final Lcom/vk/identity/fragments/c$b;
.super Ljava/lang/Object;
.source "IdentityListContract.kt"

# interfaces
.implements Lcom/vk/identity/fragments/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lcom/vk/dto/identity/IdentityCardData;

.field private final c:Lcom/vk/identity/fragments/c$c;


# direct methods
.method public constructor <init>(Lcom/vk/identity/fragments/c$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/fragments/c$b;->c:Lcom/vk/identity/fragments/c$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/c$b;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/identity/fragments/c$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/c$b;Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/identity/fragments/c$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/c$b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/identity/fragments/c$b;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/identity/fragments/c$b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/vk/api/j/j;

    invoke-direct {v0}, Lcom/vk/api/j/j;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/identity/fragments/c$b$a;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/c$b$a;-><init>(Lcom/vk/identity/fragments/c$b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 40
    new-instance v2, Lcom/vk/identity/fragments/c$b$b;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/c$b$b;-><init>(Lcom/vk/identity/fragments/c$b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/c$b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()Lcom/vk/identity/fragments/c$c;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/identity/fragments/c$b;->c:Lcom/vk/identity/fragments/c$c;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->g(Lcom/vk/identity/fragments/c$a;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->c(Lcom/vk/identity/fragments/c$a;)V

    .line 50
    iget-object v0, p0, Lcom/vk/identity/fragments/c$b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->a(Lcom/vk/identity/fragments/c$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->b(Lcom/vk/identity/fragments/c$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->d(Lcom/vk/identity/fragments/c$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->e(Lcom/vk/identity/fragments/c$a;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/identity/fragments/c$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/identity/fragments/c$b;->a()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/c$b;->b:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/vk/identity/fragments/c$b;->c:Lcom/vk/identity/fragments/c$c;

    invoke-interface {v1, v0}, Lcom/vk/identity/fragments/c$c;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/vk/identity/fragments/c$a$a;->f(Lcom/vk/identity/fragments/c$a;)V

    return-void
.end method
