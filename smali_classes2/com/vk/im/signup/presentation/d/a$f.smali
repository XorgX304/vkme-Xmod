.class public final Lcom/vk/im/signup/presentation/d/a$f;
.super Lcom/vk/core/util/ax;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/d/a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vk/im/signup/presentation/d/a$f;->a:Lcom/vk/im/signup/presentation/d/a;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/a$f;->a:Lcom/vk/im/signup/presentation/d/a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/d/a;->au()Lcom/vk/im/signup/presentation/d/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/presentation/d/b;->a(Ljava/lang/String;)V

    return-void
.end method
