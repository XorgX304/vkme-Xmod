.class public final Lcom/vk/im/signup/presentation/enter_code/a$f;
.super Ljava/lang/Object;
.source "EnterCodeFragment.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_code/a;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_code/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_code/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/a$f;->a:Lcom/vk/im/signup/presentation/enter_code/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/a$f;->a:Lcom/vk/im/signup/presentation/enter_code/a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/a;->au()Lcom/vk/im/signup/presentation/enter_code/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b;->p()V

    return-void
.end method
