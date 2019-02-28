.class final Lcom/vk/messenger/signup/domain/model/e$b;
.super Ljava/lang/Object;
.source "RegistrationModel.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/model/e;->i()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/model/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/model/e$b;->a:Lcom/vk/messenger/signup/domain/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/model/e$b;->a:Lcom/vk/messenger/signup/domain/model/e;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/e;->c()Lcom/vk/messenger/signup/domain/model/PinValidationState;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/signup/domain/model/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/signup/domain/model/PinValidationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->NEED_A_CALL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->NEED_A_CALL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->REQUESTED_TWICE:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->REQUESTED_ONCE:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/model/e$b;->a:Lcom/vk/messenger/signup/domain/model/e;

    invoke-static {v1}, Lcom/vk/messenger/signup/domain/model/e;->d(Lcom/vk/messenger/signup/domain/model/e;)Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
