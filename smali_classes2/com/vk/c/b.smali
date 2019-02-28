.class public final Lcom/vk/c/b;
.super Ljava/lang/Object;
.source "VKAccountEditor.kt"


# instance fields
.field private final a:Lcom/vk/c/a;


# direct methods
.method public constructor <init>(Lcom/vk/c/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/c/a;

    invoke-direct {v0, p1}, Lcom/vk/c/a;-><init>(Lcom/vk/c/a;)V

    iput-object v0, p0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/c/b;
    .locals 2

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->c(I)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/hints/a;)Lcom/vk/c/b;
    .locals 2

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->a(Lcom/vk/dto/hints/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/c/b;
    .locals 2

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DELETED"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/c/a;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/c/b;
    .locals 2

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->i(Z)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(Lcom/vk/c/a;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/vk/c/b;
    .locals 2

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->j(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/c/b;
    .locals 2

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/c/b;
    .locals 2

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/c/b;
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/c/b;
    .locals 2

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/vk/c/b;

    iget-object v1, v0, Lcom/vk/c/b;->a:Lcom/vk/c/a;

    invoke-virtual {v1, p1}, Lcom/vk/c/a;->b(Ljava/lang/String;)V

    return-object v0
.end method
