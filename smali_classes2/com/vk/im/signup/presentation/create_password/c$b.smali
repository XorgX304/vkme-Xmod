.class final Lcom/vk/im/signup/presentation/create_password/c$b;
.super Ljava/lang/Object;
.source "CreatePasswordPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/create_password/c;->n()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/create_password/c;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/create_password/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/create_password/c$b;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/signup/presentation/create_password/c$b;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/create_password/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/signup/presentation/create_password/c$b;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-virtual {v1}, Lcom/vk/im/signup/presentation/create_password/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException;

    sget-object v1, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;->EQUALITY:Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;

    invoke-direct {v0, v1}, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException;-><init>(Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/create_password/c$b;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/create_password/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 64
    new-instance v0, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException;

    sget-object v1, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;->LENGTH:Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;

    invoke-direct {v0, v1}, Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException;-><init>(Lcom/vk/im/signup/domain/model/exceptions/PasswordConfirmationException$Type;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method
