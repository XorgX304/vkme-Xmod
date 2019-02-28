.class final Lcom/vk/messenger/signup/presentation/start/b$b;
.super Ljava/lang/Object;
.source "StartPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/start/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/start/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/start/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/start/b$b;->a:Lcom/vk/messenger/signup/presentation/start/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/start/b$b;->a:Lcom/vk/messenger/signup/presentation/start/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/presentation/start/b;->a(Lcom/vk/messenger/signup/presentation/start/b;)Lcom/vk/messenger/signup/presentation/start/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/messenger/signup/presentation/start/c;->o(Z)V

    return-void
.end method
