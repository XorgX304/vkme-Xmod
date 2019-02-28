.class public final Lcom/vk/im/ui/formatters/linkparser/a/b;
.super Ljava/lang/Object;
.source "BaseLinkSpanFactory.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/a/b;->b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/b;->f(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/e;
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/e;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/a/e;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/b;->g(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/b;->h(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/b;->i(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/b;->j(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/h;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/h;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/c;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/d;
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/d;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/g;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/g;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/a/f;
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/f;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
