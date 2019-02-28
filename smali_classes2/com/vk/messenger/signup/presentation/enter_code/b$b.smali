.class final Lcom/vk/messenger/signup/presentation/enter_code/b$b;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_code/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/signup/domain/model/PinValidationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/enter_code/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/PinValidationState;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/vk/messenger/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/PinValidationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->aw()V

    .line 84
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    sget v2, Lcom/b/a/a$e;->sign_up_code_voice_call:I

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/messenger/signup/presentation/enter_code/e$a;->a(Lcom/vk/messenger/signup/presentation/enter_code/e;ILjava/lang/String;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->d(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    goto/16 :goto_1

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->av()V

    .line 79
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    sget v0, Lcom/b/a/a$e;->sign_up_code_has_not_received:I

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->b(I)V

    .line 80
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->d(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    goto :goto_1

    .line 55
    :pswitch_2
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    sget v2, Lcom/b/a/a$e;->sign_up_code_sms_has_been_sent:I

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/messenger/signup/presentation/enter_code/e$a;->a(Lcom/vk/messenger/signup/presentation/enter_code/e;ILjava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    sget v0, Lcom/b/a/a$e;->sign_up_code_resend:I

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->b(I)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    .line 60
    sget v0, Lcom/b/a/a$e;->sign_up_code_sms_has_been_send_retry_fts:I

    .line 61
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->c(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/core/util/u;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v2}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/util/u;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->a(ILjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/b$a;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$b$1;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b$b;)V

    check-cast v0, Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a(Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;)V

    goto :goto_1

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/signup/presentation/enter_code/e;->av()V

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    sget v0, Lcom/b/a/a$e;->sign_up_code_resend:I

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->b(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->d(Lcom/vk/messenger/signup/presentation/enter_code/b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b$b;->a(Lcom/vk/messenger/signup/domain/model/PinValidationState;)V

    return-void
.end method
