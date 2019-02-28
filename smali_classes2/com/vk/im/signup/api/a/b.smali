.class public final Lcom/vk/im/signup/api/a/b;
.super Lcom/vk/api/sdk/internal/a;
.source "AuthValidatePhoneApiCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/api/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/im/signup/api/a/b;->b:I

    iput-object p3, p0, Lcom/vk/im/signup/api/a/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/im/signup/api/a/b;->d:Z

    iput-object p5, p0, Lcom/vk/im/signup/api/a/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/signup/api/a/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/api/a/b;->c(Lcom/vk/api/sdk/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Ljava/lang/String;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "auth.validatePhone"

    .line 22
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/vk/im/signup/api/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "phone"

    .line 24
    iget-object v2, p0, Lcom/vk/im/signup/api/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "voice"

    .line 25
    iget-boolean v2, p0, Lcom/vk/im/signup/api/a/b;->d:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "client_secret"

    .line 26
    iget-object v2, p0, Lcom/vk/im/signup/api/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "client_id"

    .line 27
    iget v2, p0, Lcom/vk/im/signup/api/a/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vk/im/signup/api/a/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "sid"

    iget-object v2, p0, Lcom/vk/im/signup/api/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/signup/api/a/b$a;->a:Lcom/vk/im/signup/api/a/b$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
