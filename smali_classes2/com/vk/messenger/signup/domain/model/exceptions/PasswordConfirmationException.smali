.class public final Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;
.super Ljava/lang/Exception;
.source "PasswordConfirmationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;
    }
.end annotation


# instance fields
.field private final type:Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;->type:Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException;->type:Lcom/vk/messenger/signup/domain/model/exceptions/PasswordConfirmationException$Type;

    return-object v0
.end method
