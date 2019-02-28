.class public final Lcom/vk/im/signup/api/a/c;
.super Lcom/vk/api/sdk/internal/a;
.source "AuthValidatePhoneConfirmApiCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/signup/api/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/signup/api/dto/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/api/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/signup/api/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/signup/api/a/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/signup/api/a/c;->d:I

    iput-object p5, p0, Lcom/vk/im/signup/api/a/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/signup/api/a/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/signup/api/a/c;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/signup/api/dto/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/im/signup/api/dto/a/a;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "auth.validatePhoneConfirm"

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/vk/im/signup/api/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "phone"

    .line 28
    iget-object v2, p0, Lcom/vk/im/signup/api/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "code"

    .line 29
    iget-object v2, p0, Lcom/vk/im/signup/api/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "sid"

    .line 30
    iget-object v2, p0, Lcom/vk/im/signup/api/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "client_id"

    .line 31
    iget v2, p0, Lcom/vk/im/signup/api/a/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "client_secret"

    .line 32
    iget-object v2, p0, Lcom/vk/im/signup/api/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v1, Lcom/vk/im/signup/api/a/c$a;->a:Lcom/vk/im/signup/api/a/c$a;

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/signup/api/dto/a/a;

    return-object p1
.end method
