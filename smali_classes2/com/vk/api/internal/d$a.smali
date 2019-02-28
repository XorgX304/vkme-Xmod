.class public final Lcom/vk/api/internal/d$a;
.super Lcom/vk/api/sdk/k$a;
.source "HttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/api/sdk/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/internal/d$a;
    .locals 1

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/k$a;->b(I)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public a(J)Lcom/vk/api/internal/d$a;
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/k$a;->b(J)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1}, Lcom/vk/api/sdk/k$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/d$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/k$a;->b(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/d$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/api/sdk/k$a;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/d$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/k$a;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/api/internal/d$a;
    .locals 1

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/api/internal/d$a;

    iput-boolean p1, v0, Lcom/vk/api/internal/d$a;->a:Z

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/api/internal/d$a;->a:Z

    return v0
.end method

.method public b()Lcom/vk/api/internal/d;
    .locals 2

    .line 22
    new-instance v0, Lcom/vk/api/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/internal/d;-><init>(Lcom/vk/api/internal/d$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public synthetic b(I)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/d$a;->a(I)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method

.method public synthetic b(J)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/d$a;->a(J)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/k$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/internal/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/d$a;

    move-result-object p1

    check-cast p1, Lcom/vk/api/sdk/k$a;

    return-object p1
.end method
