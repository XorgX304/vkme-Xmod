.class final Lcom/vk/messenger/signup/presentation/enter_code/b$a;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/signup/presentation/enter_code/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/vk/messenger/signup/presentation/enter_code/b$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e:Landroid/os/Handler;

    .line 165
    new-instance v0, Lcom/vk/messenger/signup/presentation/enter_code/b$a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/presentation/enter_code/b$a$b;-><init>(Lcom/vk/messenger/signup/presentation/enter_code/b$a;)V

    iput-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->f:Lcom/vk/messenger/signup/presentation/enter_code/b$a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/enter_code/b$a;)Landroid/os/Handler;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/enter_code/b$a;I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/presentation/enter_code/b$a;Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->b:Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->b:Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->d:I

    return v0
.end method

.method public final e()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a:Ljava/lang/Long;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_2

    .line 183
    iget-object v2, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->b:Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/messenger/signup/presentation/enter_code/b$a$a;->a()V

    :cond_2
    sub-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->d:I

    .line 186
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->f:Lcom/vk/messenger/signup/presentation/enter_code/b$a$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$a;->c:Z

    return-void
.end method
