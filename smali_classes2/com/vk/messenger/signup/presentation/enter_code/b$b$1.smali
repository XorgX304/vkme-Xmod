.class public final Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a(Lcom/vk/messenger/signup/domain/model/PinValidationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->av()V

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object v0

    sget v1, Lcom/b/a/a$e;->sign_up_code_resend:I

    invoke-interface {v0, v1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    iget-object v0, v0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object v0

    .line 70
    sget v1, Lcom/b/a/a$e;->sign_up_code_sms_has_been_send_retry_fts:I

    .line 71
    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    iget-object v2, v2, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v2}, Lcom/vk/messenger/signup/presentation/enter_code/b;->c(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/core/util/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/core/util/u;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->a(ILjava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;->a:Lcom/vk/messenger/signup/presentation/enter_code/b$b;

    iget-object p1, p1, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->aw()V

    return-void
.end method
