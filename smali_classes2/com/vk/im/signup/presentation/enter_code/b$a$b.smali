.class public final Lcom/vk/im/signup/presentation/enter_code/b$a$b;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_code/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_code/b$a;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_code/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/im/signup/presentation/enter_code/b$a;->a(Lcom/vk/im/signup/presentation/enter_code/b$a;I)V

    .line 168
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a;->a(Lcom/vk/im/signup/presentation/enter_code/b$a;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a;->b()Lcom/vk/im/signup/presentation/enter_code/b$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-virtual {v1}, Lcom/vk/im/signup/presentation/enter_code/b$a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/signup/presentation/enter_code/b$a$a;->a(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/enter_code/b$a;->a(Ljava/lang/Long;)V

    .line 173
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/signup/presentation/enter_code/b$a;->a(Lcom/vk/im/signup/presentation/enter_code/b$a;Z)V

    .line 174
    iget-object v0, p0, Lcom/vk/im/signup/presentation/enter_code/b$a$b;->a:Lcom/vk/im/signup/presentation/enter_code/b$a;

    invoke-virtual {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a;->b()Lcom/vk/im/signup/presentation/enter_code/b$a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/signup/presentation/enter_code/b$a$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
