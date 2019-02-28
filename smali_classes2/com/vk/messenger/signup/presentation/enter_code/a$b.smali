.class public final Lcom/vk/messenger/signup/presentation/enter_code/a$b;
.super Lcom/vk/core/util/ax;
.source "EnterCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_code/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/enter_code/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/a$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/a;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/a$b;->a:Lcom/vk/messenger/signup/presentation/enter_code/a;

    invoke-virtual {v0}, Lcom/vk/messenger/signup/presentation/enter_code/a;->au()Lcom/vk/messenger/signup/presentation/enter_code/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Ljava/lang/String;)V

    return-void
.end method
